/* Catch::Matchers::Floating::WithinAbsMatcher::~WithinAbsMatcher() */

WithinAbsMatcher * __thiscall
Catch::Matchers::Floating::WithinAbsMatcher::~WithinAbsMatcher(WithinAbsMatcher *this)
{
  Impl::MatcherBase<double>::~MatcherBase((MatcherBase<double> *)this);
  return this;
}