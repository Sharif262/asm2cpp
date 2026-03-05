/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<Catch::MessageInfo>
   >::max_size[abi:ne200100]<std::allocator<Catch::MessageInfo>,
   0>(std::allocator<Catch::MessageInfo> const&) */

ulong std::allocator_traits<std::allocator<Catch::MessageInfo>>::
      max_size_abi_ne200100_<std::allocator<Catch::MessageInfo>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ae90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<Catch::MessageInfo>,0>_100171f70)();
  return uVar1;
}