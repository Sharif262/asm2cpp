/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<unsigned long>
   >::max_size[abi:ne200100]<std::allocator<unsigned long>, 0>(std::allocator<unsigned long> const&)
    */

ulong std::allocator_traits<std::allocator<unsigned_long>>::
      max_size_abi_ne200100_<std::allocator<unsigned_long>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c0fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<unsigned_long>,0>_100172bb8)();
  return uVar1;
}