/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::any_of[abi:ne200100]<std::__wrap_iter<Catch::TestSpec::Filter const*>,
   Catch::TestSpec::matches(Catch::TestCaseInfo const&)
   const::$_0>(std::__wrap_iter<Catch::TestSpec::Filter const*>,
   std::__wrap_iter<Catch::TestSpec::Filter const*>, Catch::TestSpec::matches(Catch::TestCaseInfo
   const&) const::$_0) */

bool std::
     any_of_abi_ne200100_<std::__wrap_iter<Catch::TestSpec::Filter_const*>,Catch::TestSpec::matches(Catch::TestCaseInfo_const&)const::__0>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3)
{
  bool bVar1;
  undefined1 uStack_29;
  undefined8 local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  bVar1 = __any_of_abi_ne200100_<std::__wrap_iter<Catch::TestSpec::Filter_const*>,std::__wrap_iter<Catch::TestSpec::Filter_const*>,std::__identity,Catch::TestSpec::matches(Catch::TestCaseInfo_const&)const::__0>
                    (param_1,param_2,&local_28,&uStack_29);
  return bVar1;
}