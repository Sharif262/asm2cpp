/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<int> >::destroy[abi:ne200100]<int,
   0>(std::allocator<int>&, int*) */

void std::allocator_traits<std::allocator<int>>::destroy_abi_ne200100_<int,0>
               (allocator *param_1,int *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c084. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<int,0>_100172b68)();
  return;
}