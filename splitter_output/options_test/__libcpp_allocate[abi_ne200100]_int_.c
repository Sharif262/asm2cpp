/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__libcpp_allocate[abi:ne200100]<int>(std::__element_count, unsigned long) */

int * std::__libcpp_allocate_abi_ne200100_<int>(long param_1)
{
  int *piVar1;
  
  piVar1 = __libcpp_operator_new_abi_ne200100_<int>(param_1 << 2);
  return piVar1;
}