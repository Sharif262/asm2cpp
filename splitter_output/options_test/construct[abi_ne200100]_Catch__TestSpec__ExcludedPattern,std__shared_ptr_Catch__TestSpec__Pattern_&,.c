/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestSpec::ExcludedPattern>
   >::construct[abi:ne200100]<Catch::TestSpec::ExcludedPattern,
   std::shared_ptr<Catch::TestSpec::Pattern>&, 0>(std::allocator<Catch::TestSpec::ExcludedPattern>&,
   Catch::TestSpec::ExcludedPattern*, std::shared_ptr<Catch::TestSpec::Pattern>&) */

void std::allocator_traits<std::allocator<Catch::TestSpec::ExcludedPattern>>::
     construct_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&,0>
               (allocator *param_1,ExcludedPattern *param_2,shared_ptr *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b37c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::TestSpec::ExcludedPattern,std::shared_ptr<Catch::TestSpec::Pattern>&,0>_1001722b8
  )();
  return;
}