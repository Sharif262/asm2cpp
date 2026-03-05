/* Catch::Matchers::StdString::ContainsMatcher::~ContainsMatcher() */

ContainsMatcher * __thiscall
Catch::Matchers::StdString::ContainsMatcher::~ContainsMatcher(ContainsMatcher *this)
{
  StringMatcherBase::~StringMatcherBase((StringMatcherBase *)this);
  return this;
}