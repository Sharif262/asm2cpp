/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::SectionEndInfo>,
   Catch::SectionEndInfo*, Catch::SectionEndInfo*>(std::allocator<Catch::SectionEndInfo>&,
   Catch::SectionEndInfo*, Catch::SectionEndInfo*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::SectionEndInfo>,Catch::SectionEndInfo*,Catch::SectionEndInfo*>
               (allocator *param_1,SectionEndInfo *param_2,SectionEndInfo *param_3)
{
  SectionEndInfo *pSVar1;
  SectionEndInfo *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x60) {
    pSVar1 = __to_address_abi_ne200100_<Catch::SectionEndInfo>(local_20);
    std::allocator_traits<std::allocator<Catch::SectionEndInfo>>::
    destroy_abi_ne200100_<Catch::SectionEndInfo,0>(param_1,pSVar1);
  }
  return;
}