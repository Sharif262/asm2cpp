/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<int> >::construct[abi:ne200100]<int, int,
   0>(std::allocator<int>&, int*, int&&) */

void std::allocator_traits<std::allocator<int>>::construct_abi_ne200100_<int,int,0>
               (allocator *param_1,int *param_2,int *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c0b4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<int,int,0>_100172b88)();
  return;
}