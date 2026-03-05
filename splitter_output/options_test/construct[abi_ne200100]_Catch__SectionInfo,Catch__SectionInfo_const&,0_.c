/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::SectionInfo>
   >::construct[abi:ne200100]<Catch::SectionInfo, Catch::SectionInfo const&,
   0>(std::allocator<Catch::SectionInfo>&, Catch::SectionInfo*, Catch::SectionInfo const&) */

void std::allocator_traits<std::allocator<Catch::SectionInfo>>::
     construct_abi_ne200100_<Catch::SectionInfo,Catch::SectionInfo_const&,0>
               (allocator *param_1,SectionInfo *param_2,SectionInfo *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014aee4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::SectionInfo,Catch::SectionInfo_const&,0>_100171fa8)()
  ;
  return;
}