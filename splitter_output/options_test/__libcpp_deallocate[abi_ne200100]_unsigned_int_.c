/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<unsigned int>(std::__type_identity<unsigned
   int>::type*, std::__element_count, unsigned long) */

void std::__libcpp_deallocate_abi_ne200100_<unsigned_int>(uint *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<unsigned_int*>(param_1);
  return;
}