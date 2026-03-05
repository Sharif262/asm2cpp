/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::SectionEndInfo*
   std::__libcpp_allocate[abi:ne200100]<Catch::SectionEndInfo>(std::__element_count, unsigned long)
    */

SectionEndInfo * std::__libcpp_allocate_abi_ne200100_<Catch::SectionEndInfo>(long param_1)
{
  SectionEndInfo *pSVar1;
  
  pSVar1 = __libcpp_operator_new_abi_ne200100_<Catch::SectionEndInfo>(param_1 * 0x60);
  return pSVar1;
}