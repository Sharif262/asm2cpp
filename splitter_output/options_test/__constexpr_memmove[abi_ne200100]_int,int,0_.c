/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* int* std::__constexpr_memmove[abi:ne200100]<int, int, 0>(int*, int*, std::__element_count) */

int * std::__constexpr_memmove_abi_ne200100_<int,int,0>(int *param_1,void *param_2,long param_3)
{
  if (param_3 != 0) {
    _memmove(param_1,param_2,(param_3 + -1) * 4 + 4);
  }
  return param_1;
}