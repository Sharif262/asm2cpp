/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate_unsized[abi:ne200100]<std::string
   >(std::__type_identity<std::string >::type*, unsigned long) */

void std::__libcpp_deallocate_unsized_abi_ne200100_<std::string>(type *param_1,ulong param_2)
{
  __libcpp_operator_delete_abi_ne200100_<std::string*>((string *)param_1);
  return;
}