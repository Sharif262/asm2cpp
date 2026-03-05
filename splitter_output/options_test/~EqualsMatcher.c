/* Catch::Matchers::StdString::EqualsMatcher::~EqualsMatcher() */

EqualsMatcher * __thiscall
Catch::Matchers::StdString::EqualsMatcher::~EqualsMatcher(EqualsMatcher *this)
{
  StringMatcherBase::~StringMatcherBase((StringMatcherBase *)this);
  return this;
}