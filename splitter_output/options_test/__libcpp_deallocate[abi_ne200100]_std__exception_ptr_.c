/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__libcpp_deallocate[abi:ne200100]<std::exception_ptr>(std::__type_identity<std::exception_ptr>::type*,
   std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<std::exception_ptr>(exception_ptr *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::exception_ptr*>(param_1);
  return;
}