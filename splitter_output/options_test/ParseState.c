/* Catch::clara::detail::ParseState::ParseState(Catch::clara::detail::ParseResultType,
   Catch::clara::detail::TokenStream const&) */

ParseState * __thiscall
Catch::clara::detail::ParseState::ParseState
          (ParseState *this,undefined4 param_2,TokenStream *param_3)
{
  *(undefined4 *)this = param_2;
  TokenStream::TokenStream((TokenStream *)(this + 8),param_3);
  return this;
}