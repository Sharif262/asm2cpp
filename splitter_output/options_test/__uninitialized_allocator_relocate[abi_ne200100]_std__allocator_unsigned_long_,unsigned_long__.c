/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<unsigned long>,
   unsigned long*>(std::allocator<unsigned long>&, unsigned long*, unsigned long*, unsigned long*)
    */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<unsigned_long>,unsigned_long*>
               (allocator *param_1,ulong *param_2,ulong *param_3,ulong *param_4)
{
  ulong *puVar1;
  ulong *puVar2;
  
  puVar1 = __to_address_abi_ne200100_<unsigned_long>(param_4);
  puVar2 = __to_address_abi_ne200100_<unsigned_long>(param_2);
  _memcpy(puVar1,puVar2,(((long)param_3 - (long)param_2) / 8) * 8);
  return;
}