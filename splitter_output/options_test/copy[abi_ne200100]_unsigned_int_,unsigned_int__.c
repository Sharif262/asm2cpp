/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int* std::copy[abi:ne200100]<unsigned int*, unsigned int*>(unsigned int*, unsigned int*,
   unsigned int*) */

uint * std::copy_abi_ne200100_<unsigned_int*,unsigned_int*>
                 (uint *param_1,uint *param_2,uint *param_3)
{
  uint *extraout_x1;
  
  __copy_abi_ne200100_<unsigned_int*,unsigned_int*,unsigned_int*>(param_1,param_2,param_3);
  return extraout_x1;
}