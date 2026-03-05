/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::SectionInfo, std::allocator<Catch::SectionInfo>
   >::emplace_back<Catch::SectionInfo const&>(Catch::SectionInfo const&) */

void std::vector<Catch::SectionInfo,std::allocator<Catch::SectionInfo>>::
     emplace_back<Catch::SectionInfo_const&>(SectionInfo *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c648. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::SectionInfo_const&>_100172f00)();
  return;
}