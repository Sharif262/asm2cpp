/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::SectionInfo>,
   Catch::SectionInfo*, Catch::SectionInfo*>(std::allocator<Catch::SectionInfo>&,
   Catch::SectionInfo*, Catch::SectionInfo*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::SectionInfo>,Catch::SectionInfo*,Catch::SectionInfo*>
               (allocator *param_1,SectionInfo *param_2,SectionInfo *param_3)
{
  SectionInfo *pSVar1;
  SectionInfo *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x40) {
    pSVar1 = __to_address_abi_ne200100_<Catch::SectionInfo>(local_20);
    std::allocator_traits<std::allocator<Catch::SectionInfo>>::
    destroy_abi_ne200100_<Catch::SectionInfo,0>(param_1,pSVar1);
  }
  return;
}