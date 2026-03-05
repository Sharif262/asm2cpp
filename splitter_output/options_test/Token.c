/* Catch::clara::detail::Token::Token(Catch::clara::detail::Token&&) */

Token * __thiscall Catch::clara::detail::Token::Token(Token *this,Token *param_1)
{
  *(undefined4 *)this = *(undefined4 *)param_1;
  std::string::string_abi_ne200100_((string *)(this + 8),(string *)(param_1 + 8));
  return this;
}