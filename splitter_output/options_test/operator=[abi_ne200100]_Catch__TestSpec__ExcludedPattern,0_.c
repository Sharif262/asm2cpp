/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::shared_ptr<Catch::TestSpec::Pattern>&
   std::shared_ptr<Catch::TestSpec::Pattern>::operator=[abi:ne200100]<Catch::TestSpec::ExcludedPattern,
   0>(std::shared_ptr<Catch::TestSpec::ExcludedPattern>&&) */

shared_ptr *
std::shared_ptr<Catch::TestSpec::Pattern>::
operator=[abi_ne200100_<Catch::TestSpec::ExcludedPattern,0>(shared_ptr *param_1)
{
  shared_ptr *psVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014a26c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  psVar1 = (shared_ptr *)
           (*(code *)PTR_operator__abi_ne200100_<Catch::TestSpec::ExcludedPattern,0>_1001718f0)();
  return psVar1;
}