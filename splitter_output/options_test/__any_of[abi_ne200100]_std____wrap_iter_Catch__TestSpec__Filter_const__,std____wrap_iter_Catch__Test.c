/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__any_of[abi:ne200100]<std::__wrap_iter<Catch::TestSpec::Filter const*>,
   std::__wrap_iter<Catch::TestSpec::Filter const*>, std::__identity,
   Catch::TestSpec::matches(Catch::TestCaseInfo const&)
   const::$_0>(std::__wrap_iter<Catch::TestSpec::Filter const*>,
   std::__wrap_iter<Catch::TestSpec::Filter const*>, Catch::TestSpec::matches(Catch::TestCaseInfo
   const&) const::$_0&, std::__identity&) */

bool std::
     __any_of_abi_ne200100_<std::__wrap_iter<Catch::TestSpec::Filter_const*>,std::__wrap_iter<Catch::TestSpec::Filter_const*>,std::__identity,Catch::TestSpec::matches(Catch::TestCaseInfo_const&)const::__0>
               (undefined8 param_1,undefined8 param_2,__0 *param_3,__identity *param_4)
{
  bool bVar1;
  Filter *pFVar2;
  ulong uVar3;
  undefined8 local_28;
  undefined8 local_20 [2];
  
  local_28 = param_2;
  local_20[0] = param_1;
  while( true ) {
    bVar1 = operator!=[abi_ne200100_<Catch::TestSpec::Filter_const*>
                      ((__wrap_iter *)local_20,(__wrap_iter *)&local_28);
    if (!bVar1) {
      return false;
    }
    pFVar2 = (Filter *)
             __wrap_iter<Catch::TestSpec::Filter_const*>::operator*[abi_ne200100_
                       ((__wrap_iter<Catch::TestSpec::Filter_const*> *)local_20);
    pFVar2 = (Filter *)
             __invoke_abi_ne200100_<std::__identity&,Catch::TestSpec::Filter_const&>(param_4,pFVar2)
    ;
    uVar3 = __invoke_abi_ne200100_<Catch::TestSpec::matches(Catch::TestCaseInfo_const&)const::__0&,Catch::TestSpec::Filter_const&>
                      (param_3,pFVar2);
    if ((uVar3 & 1) != 0) break;
    __wrap_iter<Catch::TestSpec::Filter_const*>::operator++[abi_ne200100_
              ((__wrap_iter<Catch::TestSpec::Filter_const*> *)local_20);
  }
  return true;
}