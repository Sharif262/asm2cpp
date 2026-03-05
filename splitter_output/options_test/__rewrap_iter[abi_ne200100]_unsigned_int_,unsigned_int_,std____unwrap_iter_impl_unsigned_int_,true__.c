/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int* std::__rewrap_iter[abi:ne200100]<unsigned int*, unsigned int*,
   std::__unwrap_iter_impl<unsigned int*, true> >(unsigned int*, unsigned int*) */

uint * std::
       __rewrap_iter_abi_ne200100_<unsigned_int*,unsigned_int*,std::__unwrap_iter_impl<unsigned_int*,true>>
                 (uint *param_1,uint *param_2)
{
  uint *puVar1;
  
  puVar1 = (uint *)__unwrap_iter_impl<unsigned_int*,true>::__rewrap_abi_ne200100_(param_1,param_2);
  return puVar1;
}