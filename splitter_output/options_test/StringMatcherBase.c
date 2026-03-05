/* Catch::Matchers::StdString::StringMatcherBase::StringMatcherBase(Catch::Matchers::StdString::StringMatcherBase
   const&) */

StringMatcherBase * __thiscall
Catch::Matchers::StdString::StringMatcherBase::StringMatcherBase
          (StringMatcherBase *this,StringMatcherBase *param_1)
{
  Impl::MatcherBase<std::string>::MatcherBase
            ((MatcherBase<std::string> *)this,(MatcherBase *)param_1);
  *(undefined ***)this = &PTR__StringMatcherBase_100174068;
  *(undefined ***)(this + 0x20) = &PTR____cxa_pure_virtual_100174090;
  CasedString::CasedString((CasedString *)(this + 0x28),(CasedString *)(param_1 + 0x28));
  std::string::string((string *)(this + 0x48),(string *)(param_1 + 0x48));
  return this;
}