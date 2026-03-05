/* Catch::clara::detail::Arg::~Arg() */

Arg * __thiscall Catch::clara::detail::Arg::~Arg(Arg *this)
{
  ParserRefImpl<Catch::clara::detail::Arg>::~ParserRefImpl
            ((ParserRefImpl<Catch::clara::detail::Arg> *)this);
  return this;
}