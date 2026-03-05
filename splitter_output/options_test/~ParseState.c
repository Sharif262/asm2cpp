/* Catch::clara::detail::ParseState::~ParseState() */

ParseState * __thiscall Catch::clara::detail::ParseState::~ParseState(ParseState *this)
{
  TokenStream::~TokenStream((TokenStream *)(this + 8));
  return this;
}