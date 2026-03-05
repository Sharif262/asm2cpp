/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::AssertionStats>
   >::destroy[abi:ne200100]<Catch::AssertionStats, 0>(std::allocator<Catch::AssertionStats>&,
   Catch::AssertionStats*) */

void std::allocator_traits<std::allocator<Catch::AssertionStats>>::
     destroy_abi_ne200100_<Catch::AssertionStats,0>(allocator *param_1,AssertionStats *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014af50. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::AssertionStats,0>_100171ff0)();
  return;
}