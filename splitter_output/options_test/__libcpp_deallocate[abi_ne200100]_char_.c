/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<char>(std::__type_identity<char>::type*,
   std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<char>(char *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<char*>(param_1);
  return;
}