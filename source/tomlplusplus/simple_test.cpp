#define TOML_HEADER_ONLY 1
#include "toml++/toml.hpp"
#include <iostream>
#include <sstream>

int main() {
    // Parse a simple TOML string
    std::string_view toml_str = R"(
        title = "TOML Example"

        [database]
        server = "192.168.1.1"
        ports = [ 8000, 8001, 8002 ]
        enabled = true

        [server]
        host = "localhost"
        port = 8080
    )";

    try {
        auto tbl = toml::parse(toml_str);

        // Read values
        std::cout << "Title: " << tbl["title"].value_or("unknown") << std::endl;
        std::cout << "DB Server: " << tbl["database"]["server"].value_or("unknown") << std::endl;
        std::cout << "DB Enabled: " << tbl["database"]["enabled"].value_or(false) << std::endl;

        // Iterate over ports array
        if (auto ports = tbl["database"]["ports"].as_array()) {
            std::cout << "Ports: ";
            for (const auto& port : *ports) {
                std::cout << port.value_or(0) << " ";
            }
            std::cout << std::endl;
        }

        // Server config
        auto host = tbl["server"]["host"].value_or("0.0.0.0");
        auto port = tbl["server"]["port"].value_or(80);
        std::cout << "Server: " << host << ":" << port << std::endl;

        return 0;
    } catch (const toml::parse_error& err) {
        std::cerr << "Parse error: " << err << std::endl;
        return 1;
    }
}
