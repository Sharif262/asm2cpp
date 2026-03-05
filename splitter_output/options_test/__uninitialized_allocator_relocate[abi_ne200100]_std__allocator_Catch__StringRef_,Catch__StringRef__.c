/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::StringRef>,
   Catch::StringRef*>(std::allocator<Catch::StringRef>&, Catch::StringRef*, Catch::StringRef*,
   Catch::StringRef*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::StringRef>,Catch::StringRef*>
               (allocator *param_1,StringRef *param_2,StringRef *param_3,StringRef *param_4)
{
  StringRef *pSVar1;
  StringRef *pSVar2;
  
  pSVar1 = __to_address_abi_ne200100_<Catch::StringRef>(param_4);
  pSVar2 = __to_address_abi_ne200100_<Catch::StringRef>(param_2);
  _memcpy(pSVar1,pSVar2,(((long)param_3 - (long)param_2) / 0x10) * 0x10);
  return;
}