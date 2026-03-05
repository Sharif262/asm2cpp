/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int* std::__libcpp_allocate[abi:ne200100]<unsigned int>(std::__element_count, unsigned
   long) */

uint * std::__libcpp_allocate_abi_ne200100_<unsigned_int>(long param_1)
{
  uint *puVar1;
  
  puVar1 = __libcpp_operator_new_abi_ne200100_<unsigned_int>(param_1 << 2);
  return puVar1;
}