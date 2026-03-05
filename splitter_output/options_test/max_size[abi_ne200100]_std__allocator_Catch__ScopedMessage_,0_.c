/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<Catch::ScopedMessage>
   >::max_size[abi:ne200100]<std::allocator<Catch::ScopedMessage>,
   0>(std::allocator<Catch::ScopedMessage> const&) */

ulong std::allocator_traits<std::allocator<Catch::ScopedMessage>>::
      max_size_abi_ne200100_<std::allocator<Catch::ScopedMessage>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014af08. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<Catch::ScopedMessage>,0>_100171fc0)();
  return uVar1;
}