/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<unsigned char>,
   unsigned char*>(std::allocator<unsigned char>&, unsigned char*, unsigned char*, unsigned char*)
    */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<unsigned_char>,unsigned_char*>
               (allocator *param_1,uchar *param_2,uchar *param_3,uchar *param_4)
{
  uchar *puVar1;
  uchar *puVar2;
  
  puVar1 = __to_address_abi_ne200100_<unsigned_char>(param_4);
  puVar2 = __to_address_abi_ne200100_<unsigned_char>(param_2);
  _memcpy(puVar1,puVar2,(long)param_3 - (long)param_2);
  return;
}