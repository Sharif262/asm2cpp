/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<float>(std::__type_identity<float>::type*,
   std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<float>(float *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<float*>(param_1);
  return;
}