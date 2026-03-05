/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__all_of[abi:ne200100]<std::__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern>
   const*>, std::__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern> const*>, std::__identity,
   Catch::TestSpec::Filter::matches(Catch::TestCaseInfo const&)
   const::$_0>(std::__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern> const*>,
   std::__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern> const*>,
   Catch::TestSpec::Filter::matches(Catch::TestCaseInfo const&) const::$_0&, std::__identity&) */

bool std::
     __all_of_abi_ne200100_<std::__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern>const*>,std::__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern>const*>,std::__identity,Catch::TestSpec::Filter::matches(Catch::TestCaseInfo_const&)const::__0>
               (undefined8 param_1,undefined8 param_2,__0 *param_3,__identity *param_4)
{
  bool bVar1;
  shared_ptr *psVar2;
  ulong uVar3;
  undefined8 local_28;
  undefined8 local_20 [2];
  
  local_28 = param_2;
  local_20[0] = param_1;
  while( true ) {
    bVar1 = operator!=[abi_ne200100_<std::shared_ptr<Catch::TestSpec::Pattern>const*>
                      ((__wrap_iter *)local_20,(__wrap_iter *)&local_28);
    if (!bVar1) {
      return true;
    }
    psVar2 = (shared_ptr *)
             __wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern>const*>::operator*[abi_ne200100_
                       ((__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern>const*> *)local_20);
    psVar2 = (shared_ptr *)
             __invoke_abi_ne200100_<std::__identity&,std::shared_ptr<Catch::TestSpec::Pattern>const&>
                       (param_4,psVar2);
    uVar3 = __invoke_abi_ne200100_<Catch::TestSpec::Filter::matches(Catch::TestCaseInfo_const&)const::__0&,std::shared_ptr<Catch::TestSpec::Pattern>const&>
                      (param_3,psVar2);
    if ((uVar3 & 1) == 0) break;
    __wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern>const*>::operator++[abi_ne200100_
              ((__wrap_iter<std::shared_ptr<Catch::TestSpec::Pattern>const*> *)local_20);
  }
  return false;
}