/* Catch::clara::detail::Parser::~Parser() */

void __thiscall Catch::clara::detail::Parser::~Parser(Parser *this)
{
  ~Parser(this);
  operator_delete(this);
  return;
}