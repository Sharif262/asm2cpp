/* Catch::Matchers::Floating::WithinUlpsMatcher::~WithinUlpsMatcher() */

WithinUlpsMatcher * __thiscall
Catch::Matchers::Floating::WithinUlpsMatcher::~WithinUlpsMatcher(WithinUlpsMatcher *this)
{
  Impl::MatcherBase<double>::~MatcherBase((MatcherBase<double> *)this);
  return this;
}