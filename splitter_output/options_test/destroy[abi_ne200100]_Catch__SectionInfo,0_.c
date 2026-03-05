/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::SectionInfo>
   >::destroy[abi:ne200100]<Catch::SectionInfo, 0>(std::allocator<Catch::SectionInfo>&,
   Catch::SectionInfo*) */

void std::allocator_traits<std::allocator<Catch::SectionInfo>>::
     destroy_abi_ne200100_<Catch::SectionInfo,0>(allocator *param_1,SectionInfo *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014aecc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::SectionInfo,0>_100171f98)();
  return;
}