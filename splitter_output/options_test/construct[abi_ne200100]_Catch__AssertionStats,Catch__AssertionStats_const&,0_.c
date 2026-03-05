/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::AssertionStats>
   >::construct[abi:ne200100]<Catch::AssertionStats, Catch::AssertionStats const&,
   0>(std::allocator<Catch::AssertionStats>&, Catch::AssertionStats*, Catch::AssertionStats const&)
    */

void std::allocator_traits<std::allocator<Catch::AssertionStats>>::
     construct_abi_ne200100_<Catch::AssertionStats,Catch::AssertionStats_const&,0>
               (allocator *param_1,AssertionStats *param_2,AssertionStats *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014af68. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::AssertionStats,Catch::AssertionStats_const&,0>_100172000)();
  return;
}