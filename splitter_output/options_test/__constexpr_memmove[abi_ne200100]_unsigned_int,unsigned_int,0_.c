/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int* std::__constexpr_memmove[abi:ne200100]<unsigned int, unsigned int, 0>(unsigned
   int*, unsigned int*, std::__element_count) */

uint * std::__constexpr_memmove_abi_ne200100_<unsigned_int,unsigned_int,0>
                 (uint *param_1,void *param_2,long param_3)
{
  if (param_3 != 0) {
    _memmove(param_1,param_2,(param_3 + -1) * 4 + 4);
  }
  return param_1;
}