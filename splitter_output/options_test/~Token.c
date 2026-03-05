/* Catch::clara::detail::Token::~Token() */

Token * __thiscall Catch::clara::detail::Token::~Token(Token *this)
{
  std::string::~string((string *)(this + 8));
  return this;
}