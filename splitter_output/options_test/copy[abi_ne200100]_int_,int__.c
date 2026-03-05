/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::copy[abi:ne200100]<int*, int*>(int*, int*, int*) */

int * std::copy_abi_ne200100_<int*,int*>(int *param_1,int *param_2,int *param_3)
{
  int *extraout_x1;
  
  __copy_abi_ne200100_<int*,int*,int*>(param_1,param_2,param_3);
  return extraout_x1;
}