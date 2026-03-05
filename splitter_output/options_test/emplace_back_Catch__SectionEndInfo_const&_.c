/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::SectionEndInfo, std::allocator<Catch::SectionEndInfo>
   >::emplace_back<Catch::SectionEndInfo const&>(Catch::SectionEndInfo const&) */

void std::vector<Catch::SectionEndInfo,std::allocator<Catch::SectionEndInfo>>::
     emplace_back<Catch::SectionEndInfo_const&>(SectionEndInfo *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c6fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::SectionEndInfo_const&>_100172f78)();
  return;
}