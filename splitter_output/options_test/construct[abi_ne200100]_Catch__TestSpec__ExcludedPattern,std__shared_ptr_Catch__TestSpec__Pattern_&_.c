/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator<Catch::TestSpec::ExcludedPattern>::construct[abi:ne200100]<Catch::TestSpec::ExcludedPattern,
   std::shared_ptr<Catch::TestSpec::Pattern>&>(Catch::TestSpec::ExcludedPattern*,
   std::shared_ptr<Catch::TestSpec::Pattern>&) */

void std::allocator<Catch::TestSpec::ExcludedPattern>::
     construct_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&>
               (ExcludedPattern *param_1,shared_ptr *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d464. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&>_100173840
  )();
  return;
}