/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long* std::__libcpp_allocate[abi:ne200100]<unsigned long>(std::__element_count, unsigned
   long) */

ulong * std::__libcpp_allocate_abi_ne200100_<unsigned_long>(long param_1)
{
  ulong *puVar1;
  
  puVar1 = __libcpp_operator_new_abi_ne200100_<unsigned_long>(param_1 << 3);
  return puVar1;
}