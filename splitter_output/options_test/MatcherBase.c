/* Catch::Matchers::Impl::MatcherBase<std::string
   >::MatcherBase(Catch::Matchers::Impl::MatcherBase<std::string > const&) */

void __thiscall
Catch::Matchers::Impl::MatcherBase<std::string>::MatcherBase
          (MatcherBase<std::string> *this,MatcherBase *param_1)
{
  MatcherUntypedBase::MatcherUntypedBase((MatcherUntypedBase *)this,(MatcherUntypedBase *)param_1);
  MatcherMethod<std::string>::MatcherMethod((MatcherMethod *)(this + 0x20));
  *(undefined ***)this = &PTR__MatcherBase_100176328;
  *(undefined ***)(this + 0x20) = &PTR____cxa_pure_virtual_100176350;
  return;
}