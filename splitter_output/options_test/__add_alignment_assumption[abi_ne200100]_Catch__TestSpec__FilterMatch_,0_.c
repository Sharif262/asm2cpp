/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestSpec::FilterMatch* std::vector<Catch::TestSpec::FilterMatch,
   std::allocator<Catch::TestSpec::FilterMatch>
   >::__add_alignment_assumption[abi:ne200100]<Catch::TestSpec::FilterMatch*,
   0>(Catch::TestSpec::FilterMatch*) */

FilterMatch *
std::vector<Catch::TestSpec::FilterMatch,std::allocator<Catch::TestSpec::FilterMatch>>::
__add_alignment_assumption_abi_ne200100_<Catch::TestSpec::FilterMatch*,0>(FilterMatch *param_1)
{
  FilterMatch *pFVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c93c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pFVar1 = (FilterMatch *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<Catch::TestSpec::FilterMatch*,0>_1001730f8
           )();
  return pFVar1;
}