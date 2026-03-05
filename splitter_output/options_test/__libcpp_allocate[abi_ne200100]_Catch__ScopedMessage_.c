/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::ScopedMessage*
   std::__libcpp_allocate[abi:ne200100]<Catch::ScopedMessage>(std::__element_count, unsigned long)
    */

ScopedMessage * std::__libcpp_allocate_abi_ne200100_<Catch::ScopedMessage>(long param_1)
{
  ScopedMessage *pSVar1;
  
  pSVar1 = __libcpp_operator_new_abi_ne200100_<Catch::ScopedMessage>(param_1 * 0x48);
  return pSVar1;
}