/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::SectionInfo* std::vector<Catch::SectionInfo, std::allocator<Catch::SectionInfo>
   >::__add_alignment_assumption[abi:ne200100]<Catch::SectionInfo*, 0>(Catch::SectionInfo*) */

SectionInfo *
std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::
__add_alignment_assumption_abi_ne200100_<Catch::SectionInfo*,0>(SectionInfo *param_1)
{
  SectionInfo *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c66c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (SectionInfo *)
           (*(code *)PTR___add_alignment_assumption_abi_ne200100_<Catch::SectionInfo*,0>_100172f18)
                     ();
  return pSVar1;
}