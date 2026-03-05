/* Catch::Matchers::StdString::StringMatcherBase::~StringMatcherBase() */

StringMatcherBase * __thiscall
Catch::Matchers::StdString::StringMatcherBase::~StringMatcherBase(StringMatcherBase *this)
{
  *(undefined ***)this = &PTR__StringMatcherBase_100174068;
  *(undefined ***)(this + 0x20) = &PTR____cxa_pure_virtual_100174090;
  std::string::~string((string *)(this + 0x48));
  CasedString::~CasedString((CasedString *)(this + 0x28));
  Impl::MatcherBase<std::string>::~MatcherBase((MatcherBase<std::string> *)this);
  return this;
}