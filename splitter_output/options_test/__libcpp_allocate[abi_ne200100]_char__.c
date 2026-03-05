/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char** std::__libcpp_allocate[abi:ne200100]<char*>(std::__element_count, unsigned long) */

char ** std::__libcpp_allocate_abi_ne200100_<char*>(long param_1)
{
  char **ppcVar1;
  
  ppcVar1 = __libcpp_operator_new_abi_ne200100_<char*>(param_1 << 3);
  return ppcVar1;
}