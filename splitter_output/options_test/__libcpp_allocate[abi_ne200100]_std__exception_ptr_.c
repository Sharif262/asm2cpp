/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::exception_ptr*
   std::__libcpp_allocate[abi:ne200100]<std::exception_ptr>(std::__element_count, unsigned long) */

exception_ptr * std::__libcpp_allocate_abi_ne200100_<std::exception_ptr>(long param_1)
{
  exception_ptr *peVar1;
  
  peVar1 = __libcpp_operator_new_abi_ne200100_<std::exception_ptr>(param_1 << 3);
  return peVar1;
}