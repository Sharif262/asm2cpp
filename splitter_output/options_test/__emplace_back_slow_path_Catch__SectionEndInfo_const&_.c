/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::SectionEndInfo* std::vector<Catch::SectionEndInfo, std::allocator<Catch::SectionEndInfo>
   >::__emplace_back_slow_path<Catch::SectionEndInfo const&>(Catch::SectionEndInfo const&) */

SectionEndInfo *
std::vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>::
__emplace_back_slow_path<Catch::SectionEndInfo_const&>(SectionEndInfo *param_1)
{
  SectionEndInfo *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c714. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (SectionEndInfo *)
           (*(code *)PTR___emplace_back_slow_path<Catch::SectionEndInfo_const&>_100172f88)();
  return pSVar1;
}