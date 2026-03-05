/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<int>
   >::max_size[abi:ne200100]<std::allocator<int>, 0>(std::allocator<int> const&) */

ulong std::allocator_traits<std::allocator<int>>::max_size_abi_ne200100_<std::allocator<int>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c090. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<int>,0>_100172b70)();
  return uVar1;
}