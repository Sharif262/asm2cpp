/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<char>,
   char*>(std::allocator<char>&, char*, char*, char*) */

void std::__uninitialized_allocator_relocate_abi_ne200100_<std::allocator<char>,char*>
               (allocator *param_1,char *param_2,char *param_3,char *param_4)
{
  char *pcVar1;
  char *pcVar2;
  
  pcVar1 = __to_address_abi_ne200100_<char>(param_4);
  pcVar2 = __to_address_abi_ne200100_<char>(param_2);
  _memcpy(pcVar1,pcVar2,(long)param_3 - (long)param_2);
  return;
}