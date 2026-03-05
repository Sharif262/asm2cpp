/* Catch::Matchers::Floating::WithinRelMatcher::~WithinRelMatcher() */

WithinRelMatcher * __thiscall
Catch::Matchers::Floating::WithinRelMatcher::~WithinRelMatcher(WithinRelMatcher *this)
{
  Impl::MatcherBase<double>::~MatcherBase((MatcherBase<double> *)this);
  return this;
}