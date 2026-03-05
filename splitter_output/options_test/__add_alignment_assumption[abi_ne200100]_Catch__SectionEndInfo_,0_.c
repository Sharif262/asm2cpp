/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::SectionEndInfo* std::vector<Catch::SectionEndInfo, std::allocator<Catch::SectionEndInfo>
   >::__add_alignment_assumption[abi:ne200100]<Catch::SectionEndInfo*, 0>(Catch::SectionEndInfo*) */

SectionEndInfo *
std::vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>::
__add_alignment_assumption_abi_ne200100_<Catch::SectionEndInfo*,0>(SectionEndInfo *param_1)
{
  SectionEndInfo *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c720. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (SectionEndInfo *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<Catch::SectionEndInfo*,0>_100172f90)();
  return pSVar1;
}