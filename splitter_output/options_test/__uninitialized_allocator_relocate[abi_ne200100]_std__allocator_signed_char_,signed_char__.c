/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<signed char>, signed
   char*>(std::allocator<signed char>&, signed char*, signed char*, signed char*) */

void std::__uninitialized_allocator_relocate_abi_ne200100_<std::allocator<signed_char>,signed_char*>
               (allocator *param_1,signed *param_2,signed *param_3,signed *param_4)
{
  signed *psVar1;
  signed *psVar2;
  
  psVar1 = __to_address_abi_ne200100_<signed_char>(param_4);
  psVar2 = __to_address_abi_ne200100_<signed_char>(param_2);
  _memcpy(psVar1,psVar2,(long)param_3 - (long)param_2);
  return;
}