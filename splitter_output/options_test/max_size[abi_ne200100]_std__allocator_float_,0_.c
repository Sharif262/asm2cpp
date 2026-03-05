/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<float>
   >::max_size[abi:ne200100]<std::allocator<float>, 0>(std::allocator<float> const&) */

ulong std::allocator_traits<std::allocator<float>>::max_size_abi_ne200100_<std::allocator<float>,0>
                (allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c060. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<float>,0>_100172b50)();
  return uVar1;
}