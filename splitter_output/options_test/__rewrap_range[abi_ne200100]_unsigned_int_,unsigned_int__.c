/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int* std::__rewrap_range[abi:ne200100]<unsigned int*, unsigned int*>(unsigned int*,
   unsigned int*) */

uint * std::__rewrap_range_abi_ne200100_<unsigned_int*,unsigned_int*>(uint *param_1,uint *param_2)
{
  uint *puVar1;
  
  puVar1 = __rewrap_iter_abi_ne200100_<unsigned_int*,unsigned_int*,std::__unwrap_iter_impl<unsigned_int*,true>>
                     (param_1,param_2);
  return puVar1;
}