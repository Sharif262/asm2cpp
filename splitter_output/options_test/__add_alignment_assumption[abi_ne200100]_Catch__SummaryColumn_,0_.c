/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::SummaryColumn* std::vector<Catch::SummaryColumn, std::allocator<Catch::SummaryColumn>
   >::__add_alignment_assumption[abi:ne200100]<Catch::SummaryColumn*, 0>(Catch::SummaryColumn*) */

SummaryColumn *
std::vector<Catch::SummaryColumn,std::allocator<Catch::SummaryColumn>>::
__add_alignment_assumption_abi_ne200100_<Catch::SummaryColumn*,0>(SummaryColumn *param_1)
{
  SummaryColumn *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c6c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (SummaryColumn *)
           (*(code *)PTR___add_alignment_assumption_abi_ne200100_<Catch::SummaryColumn*,0>_100172f50
           )();
  return pSVar1;
}