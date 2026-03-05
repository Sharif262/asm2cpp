/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<char*> >::construct[abi:ne200100]<char*, char*&,
   0>(std::allocator<char*>&, char**, char*&) */

void std::allocator_traits<std::allocator<char*>>::construct_abi_ne200100_<char*,char*&,0>
               (allocator *param_1,char **param_2,char **param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bf70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<char*,char*&,0>_100172ab0)();
  return;
}