/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::SectionEndInfo>
   >::destroy[abi:ne200100]<Catch::SectionEndInfo, 0>(std::allocator<Catch::SectionEndInfo>&,
   Catch::SectionEndInfo*) */

void std::allocator_traits<std::allocator<Catch::SectionEndInfo>>::
     destroy_abi_ne200100_<Catch::SectionEndInfo,0>(allocator *param_1,SectionEndInfo *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014af74. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::SectionEndInfo,0>_100172008)();
  return;
}