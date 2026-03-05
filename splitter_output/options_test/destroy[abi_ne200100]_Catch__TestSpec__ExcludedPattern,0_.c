/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::TestSpec::ExcludedPattern>
   >::destroy[abi:ne200100]<Catch::TestSpec::ExcludedPattern,
   0>(std::allocator<Catch::TestSpec::ExcludedPattern>&, Catch::TestSpec::ExcludedPattern*) */

void std::allocator_traits<std::allocator<Catch::TestSpec::ExcludedPattern>>::
     destroy_abi_ne200100_<Catch::TestSpec::ExcludedPattern,0>
               (allocator *param_1,ExcludedPattern *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b370. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::TestSpec::ExcludedPattern,0>_1001722b0)();
  return;
}