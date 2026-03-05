/* Catch::TestSpec::Filter::matches(Catch::TestCaseInfo const&) const */

bool __thiscall Catch::TestSpec::Filter::matches(Filter *this,TestCaseInfo *param_1)
{
  bool bVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  uVar2 = std::
          vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
          ::begin_abi_ne200100_
                    ((vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
                      *)this);
  uVar3 = std::
          vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
          ::end_abi_ne200100_((vector<std::shared_ptr<Catch::TestSpec::Pattern>,std::allocator<std::shared_ptr<Catch::TestSpec::Pattern>>>
                               *)this);
  bVar1 = std::
          all_of_abi_ne200100_<std::__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern>const*>,Catch::TestSpec::Filter::matches(Catch::TestCaseInfo_const&)const::__0>
                    (uVar2,uVar3,param_1);
  return bVar1;
}