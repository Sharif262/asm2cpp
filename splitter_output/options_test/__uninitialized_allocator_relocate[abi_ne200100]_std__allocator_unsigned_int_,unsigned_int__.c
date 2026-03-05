/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<unsigned int>, unsigned
   int*>(std::allocator<unsigned int>&, unsigned int*, unsigned int*, unsigned int*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<unsigned_int>,unsigned_int*>
               (allocator *param_1,uint *param_2,uint *param_3,uint *param_4)
{
  uint *puVar1;
  uint *puVar2;
  
  puVar1 = __to_address_abi_ne200100_<unsigned_int>(param_4);
  puVar2 = __to_address_abi_ne200100_<unsigned_int>(param_2);
  _memcpy(puVar1,puVar2,(((long)param_3 - (long)param_2) / 4) * 4);
  return;
}