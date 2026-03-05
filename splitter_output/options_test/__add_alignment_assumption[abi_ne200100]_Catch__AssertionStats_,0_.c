/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::AssertionStats* std::vector<Catch::AssertionStats, std::allocator<Catch::AssertionStats>
   >::__add_alignment_assumption[abi:ne200100]<Catch::AssertionStats*, 0>(Catch::AssertionStats*) */

AssertionStats *
std::vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>>::
__add_alignment_assumption_abi_ne200100_<Catch::AssertionStats*,0>(AssertionStats *param_1)
{
  AssertionStats *pAVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c6f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pAVar1 = (AssertionStats *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<Catch::AssertionStats*,0>_100172f70)();
  return pAVar1;
}