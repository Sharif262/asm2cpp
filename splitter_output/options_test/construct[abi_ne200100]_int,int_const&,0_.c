/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<int> >::construct[abi:ne200100]<int, int const&,
   0>(std::allocator<int>&, int*, int const&) */

void std::allocator_traits<std::allocator<int>>::construct_abi_ne200100_<int,int_const&,0>
               (allocator *param_1,int *param_2,int *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c0a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<int,int_const&,0>_100172b80)();
  return;
}