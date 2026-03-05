/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* float* std::__libcpp_allocate[abi:ne200100]<float>(std::__element_count, unsigned long) */

float * std::__libcpp_allocate_abi_ne200100_<float>(long param_1)
{
  float *pfVar1;
  
  pfVar1 = __libcpp_operator_new_abi_ne200100_<float>(param_1 << 2);
  return pfVar1;
}