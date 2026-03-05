/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<double>(std::__type_identity<double>::type*,
   std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<double>(double *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<double*>(param_1);
  return;
}