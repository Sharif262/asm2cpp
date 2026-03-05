/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned int* std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<unsigned int>,
   unsigned int*, unsigned int*, unsigned int*>(std::allocator<unsigned int>&, unsigned int*,
   unsigned int*, unsigned int*) */

uint * std::
       __uninitialized_allocator_copy_abi_ne200100_<std::allocator<unsigned_int>,unsigned_int*,unsigned_int*,unsigned_int*>
                 (allocator *param_1,uint *param_2,uint *param_3,uint *param_4)
{
  uint *puVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<unsigned_int*,unsigned_int*>(param_2,param_3);
  puVar1 = (uint *)__unwrap_iter_abi_ne200100_<unsigned_int*,std::__unwrap_iter_impl<unsigned_int*,true>,0>
                             (param_4);
  puVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<unsigned_int>,unsigned_int,unsigned_int,0>
                     (param_1,auVar2._0_8_,auVar2._8_8_,puVar1);
  puVar1 = __rewrap_iter_abi_ne200100_<unsigned_int*,unsigned_int*,std::__unwrap_iter_impl<unsigned_int*,true>>
                     (param_4,puVar1);
  return puVar1;
}