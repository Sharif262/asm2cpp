/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::StringRef* std::__libcpp_allocate[abi:ne200100]<Catch::StringRef>(std::__element_count,
   unsigned long) */

StringRef * std::__libcpp_allocate_abi_ne200100_<Catch::StringRef>(long param_1)
{
  StringRef *pSVar1;
  
  pSVar1 = __libcpp_operator_new_abi_ne200100_<Catch::StringRef>(param_1 << 4);
  return pSVar1;
}