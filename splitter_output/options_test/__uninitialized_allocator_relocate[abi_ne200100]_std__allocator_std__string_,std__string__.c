/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<std::string >,
   std::string*>(std::allocator<std::string >&, std::string*, std::string*, std::string*) */

void std::__uninitialized_allocator_relocate_abi_ne200100_<std::allocator<std::string>,std::string*>
               (allocator *param_1,string *param_2,string *param_3,string *param_4)
{
  string *psVar1;
  string *psVar2;
  
  psVar1 = __to_address_abi_ne200100_<std::string>(param_4);
  psVar2 = __to_address_abi_ne200100_<std::string>(param_2);
  _memcpy(psVar1,psVar2,(((long)param_3 - (long)param_2) / 0x18) * 0x18);
  return;
}