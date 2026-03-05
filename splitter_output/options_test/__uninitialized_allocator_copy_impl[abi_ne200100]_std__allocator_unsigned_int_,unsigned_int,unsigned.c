/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int* std::__uninitialized_allocator_copy_impl[abi:ne200100]<std::allocator<unsigned
   int>, unsigned int, unsigned int, 0>(std::allocator<unsigned int>&, unsigned int*, unsigned int*,
   unsigned int*) */

uint * std::
       __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<unsigned_int>,unsigned_int,unsigned_int,0>
                 (allocator *param_1,uint *param_2,uint *param_3,uint *param_4)
{
  uint *puVar1;
  
  puVar1 = copy_abi_ne200100_<unsigned_int*,unsigned_int*>(param_2,param_3,param_4);
  return puVar1;
}