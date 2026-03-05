/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::SectionEndInfo>
   >::construct[abi:ne200100]<Catch::SectionEndInfo, Catch::SectionEndInfo const&,
   0>(std::allocator<Catch::SectionEndInfo>&, Catch::SectionEndInfo*, Catch::SectionEndInfo const&)
    */

void std::allocator_traits<std::allocator<Catch::SectionEndInfo>>::
     construct_abi_ne200100_<Catch::SectionEndInfo,Catch::SectionEndInfo_const&,0>
               (allocator *param_1,SectionEndInfo *param_2,SectionEndInfo *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014af8c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::SectionEndInfo,Catch::SectionEndInfo_const&,0>_100172018)();
  return;
}