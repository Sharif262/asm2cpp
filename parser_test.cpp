// Parser test - mimics TOML/template parsing patterns
// No standard library dependencies for cross-compilation

extern "C" void _start();

// Simple string view (mimics std::string_view)
struct StringView {
    const char* data;
    int length;

    char operator[](int i) const { return data[i]; }
    bool empty() const { return length == 0; }
};

// Token types (mimics lexer output)
enum class TokenType {
    None,
    Identifier,
    Number,
    String,
    Equals,
    OpenBrace,
    CloseBrace,
    OpenBracket,
    CloseBracket,
    Comma,
    Newline,
    EndOfFile
};

struct Token {
    TokenType type;
    StringView value;
    int line;
    int column;
};

// Simple key-value node (mimics AST)
struct KeyValue {
    StringView key;
    StringView value;
    bool is_string;
    bool is_number;
};

// Table/section (mimics TOML tables)
struct Table {
    StringView name;
    KeyValue entries[16];
    int entry_count;
};

// Document structure
struct Document {
    Table tables[8];
    int table_count;
    KeyValue root_entries[16];
    int root_entry_count;
};

// Character classification
bool is_whitespace(char c) {
    return c == ' ' || c == '\t' || c == '\r';
}

bool is_alpha(char c) {
    return (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z') || c == '_';
}

bool is_digit(char c) {
    return c >= '0' && c <= '9';
}

bool is_alnum(char c) {
    return is_alpha(c) || is_digit(c);
}

// Lexer state
struct Lexer {
    const char* input;
    int pos;
    int length;
    int line;
    int column;

    char current() const {
        if (pos >= length) return '\0';
        return input[pos];
    }

    char peek(int offset = 1) const {
        if (pos + offset >= length) return '\0';
        return input[pos + offset];
    }

    void advance() {
        if (current() == '\n') {
            line++;
            column = 1;
        } else {
            column++;
        }
        pos++;
    }

    void skip_whitespace() {
        while (is_whitespace(current())) {
            advance();
        }
    }

    Token scan_identifier() {
        int start = pos;
        int start_col = column;
        while (is_alnum(current())) {
            advance();
        }
        Token t;
        t.type = TokenType::Identifier;
        t.value.data = input + start;
        t.value.length = pos - start;
        t.line = line;
        t.column = start_col;
        return t;
    }

    Token scan_number() {
        int start = pos;
        int start_col = column;
        while (is_digit(current())) {
            advance();
        }
        Token t;
        t.type = TokenType::Number;
        t.value.data = input + start;
        t.value.length = pos - start;
        t.line = line;
        t.column = start_col;
        return t;
    }

    Token scan_string() {
        int start_col = column;
        advance(); // skip opening quote
        int start = pos;
        while (current() != '"' && current() != '\0') {
            if (current() == '\\') advance(); // skip escape
            advance();
        }
        Token t;
        t.type = TokenType::String;
        t.value.data = input + start;
        t.value.length = pos - start;
        t.line = line;
        t.column = start_col;
        if (current() == '"') advance(); // skip closing quote
        return t;
    }

    Token next_token() {
        skip_whitespace();

        Token t;
        t.line = line;
        t.column = column;
        t.value.data = input + pos;
        t.value.length = 1;

        char c = current();

        if (c == '\0') {
            t.type = TokenType::EndOfFile;
        } else if (c == '\n') {
            t.type = TokenType::Newline;
            advance();
        } else if (c == '=') {
            t.type = TokenType::Equals;
            advance();
        } else if (c == '[') {
            t.type = TokenType::OpenBracket;
            advance();
        } else if (c == ']') {
            t.type = TokenType::CloseBracket;
            advance();
        } else if (c == '{') {
            t.type = TokenType::OpenBrace;
            advance();
        } else if (c == '}') {
            t.type = TokenType::CloseBrace;
            advance();
        } else if (c == ',') {
            t.type = TokenType::Comma;
            advance();
        } else if (c == '"') {
            t = scan_string();
        } else if (is_alpha(c)) {
            t = scan_identifier();
        } else if (is_digit(c)) {
            t = scan_number();
        } else {
            t.type = TokenType::None;
            advance();
        }

        return t;
    }
};

// Parser
struct Parser {
    Lexer lexer;
    Token current_token;
    Document doc;

    void init(const char* input, int length) {
        lexer.input = input;
        lexer.pos = 0;
        lexer.length = length;
        lexer.line = 1;
        lexer.column = 1;
        doc.table_count = 0;
        doc.root_entry_count = 0;
        advance();
    }

    void advance() {
        current_token = lexer.next_token();
    }

    bool match(TokenType type) {
        return current_token.type == type;
    }

    void skip_newlines() {
        while (match(TokenType::Newline)) {
            advance();
        }
    }

    bool parse_key_value(KeyValue* kv) {
        if (!match(TokenType::Identifier)) return false;

        kv->key = current_token.value;
        advance();

        if (!match(TokenType::Equals)) return false;
        advance();

        if (match(TokenType::String)) {
            kv->value = current_token.value;
            kv->is_string = true;
            kv->is_number = false;
            advance();
        } else if (match(TokenType::Number)) {
            kv->value = current_token.value;
            kv->is_string = false;
            kv->is_number = true;
            advance();
        } else if (match(TokenType::Identifier)) {
            // boolean or other identifier
            kv->value = current_token.value;
            kv->is_string = false;
            kv->is_number = false;
            advance();
        } else {
            return false;
        }

        return true;
    }

    bool parse_table_header(StringView* name) {
        if (!match(TokenType::OpenBracket)) return false;
        advance();

        if (!match(TokenType::Identifier)) return false;
        *name = current_token.value;
        advance();

        if (!match(TokenType::CloseBracket)) return false;
        advance();

        return true;
    }

    bool parse() {
        skip_newlines();

        while (!match(TokenType::EndOfFile)) {
            if (match(TokenType::OpenBracket)) {
                // Parse table
                if (doc.table_count >= 8) return false;
                Table* table = &doc.tables[doc.table_count];
                table->entry_count = 0;

                if (!parse_table_header(&table->name)) return false;
                skip_newlines();

                while (match(TokenType::Identifier)) {
                    if (table->entry_count >= 16) break;
                    if (!parse_key_value(&table->entries[table->entry_count])) break;
                    table->entry_count++;
                    skip_newlines();
                }

                doc.table_count++;
            } else if (match(TokenType::Identifier)) {
                // Parse root key-value
                if (doc.root_entry_count >= 16) return false;
                if (!parse_key_value(&doc.root_entries[doc.root_entry_count])) return false;
                doc.root_entry_count++;
                skip_newlines();
            } else {
                advance(); // skip unknown
                skip_newlines();
            }
        }

        return true;
    }
};

// String comparison helper
bool str_equals(StringView a, const char* b) {
    int i = 0;
    while (i < a.length && b[i] != '\0') {
        if (a[i] != b[i]) return false;
        i++;
    }
    return i == a.length && b[i] == '\0';
}

// Parse integer from string view
int parse_int(StringView s) {
    int result = 0;
    for (int i = 0; i < s.length; i++) {
        result = result * 10 + (s[i] - '0');
    }
    return result;
}

// Test data
const char* test_input =
    "title = \"Test Config\"\n"
    "version = 42\n"
    "\n"
    "[database]\n"
    "host = \"localhost\"\n"
    "port = 5432\n"
    "enabled = true\n"
    "\n"
    "[server]\n"
    "address = \"0.0.0.0\"\n"
    "port = 8080\n";

// Calculate string length
int strlen_simple(const char* s) {
    int len = 0;
    while (s[len] != '\0') len++;
    return len;
}

// Entry point
void _start() {
    Parser parser;
    parser.init(test_input, strlen_simple(test_input));

    volatile bool success = parser.parse();
    volatile int table_count = parser.doc.table_count;
    volatile int root_count = parser.doc.root_entry_count;

    // Validate parsing
    volatile int db_port = 0;
    volatile int server_port = 0;

    for (int i = 0; i < parser.doc.table_count; i++) {
        Table* t = &parser.doc.tables[i];
        if (str_equals(t->name, "database")) {
            for (int j = 0; j < t->entry_count; j++) {
                if (str_equals(t->entries[j].key, "port")) {
                    db_port = parse_int(t->entries[j].value);
                }
            }
        } else if (str_equals(t->name, "server")) {
            for (int j = 0; j < t->entry_count; j++) {
                if (str_equals(t->entries[j].key, "port")) {
                    server_port = parse_int(t->entries[j].value);
                }
            }
        }
    }

    while(1) {}
}
