/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::SectionInfo* std::vector<Catch::SectionInfo, std::allocator<Catch::SectionInfo>
   >::__emplace_back_slow_path<Catch::SectionInfo const&>(Catch::SectionInfo const&) */

SectionInfo *
std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::
__emplace_back_slow_path<Catch::SectionInfo_const&>(SectionInfo *param_1)
{
  SectionInfo *pSVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c660. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pSVar1 = (SectionInfo *)
           (*(code *)PTR___emplace_back_slow_path<Catch::SectionInfo_const&>_100172f10)();
  return pSVar1;
}