/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<char*> >::destroy[abi:ne200100]<char*,
   0>(std::allocator<char*>&, char**) */

void std::allocator_traits<std::allocator<char*>>::destroy_abi_ne200100_<char*,0>
               (allocator *param_1,char **param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bf58. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<char*,0>_100172aa0)();
  return;
}