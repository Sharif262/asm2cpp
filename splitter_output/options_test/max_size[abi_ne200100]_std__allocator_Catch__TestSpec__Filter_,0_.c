/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<Catch::TestSpec::Filter>
   >::max_size[abi:ne200100]<std::allocator<Catch::TestSpec::Filter>,
   0>(std::allocator<Catch::TestSpec::Filter> const&) */

ulong std::allocator_traits<std::allocator<Catch::TestSpec::Filter>>::
      max_size_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b3a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,0>_1001722d0)
                    ();
  return uVar1;
}