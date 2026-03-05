/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* double* std::__libcpp_allocate[abi:ne200100]<double>(std::__element_count, unsigned long) */

double * std::__libcpp_allocate_abi_ne200100_<double>(long param_1)
{
  double *pdVar1;
  
  pdVar1 = __libcpp_operator_new_abi_ne200100_<double>(param_1 << 3);
  return pdVar1;
}