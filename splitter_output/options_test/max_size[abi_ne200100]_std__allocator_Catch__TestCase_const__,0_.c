/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<Catch::TestCase const*>
   >::max_size[abi:ne200100]<std::allocator<Catch::TestCase const*>,
   0>(std::allocator<Catch::TestCase const*> const&) */

ulong std::allocator_traits<std::allocator<Catch::TestCase_const*>>::
      max_size_abi_ne200100_<std::allocator<Catch::TestCase_const*>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014be98. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<Catch::TestCase_const*>,0>_100172a20)
                    ();
  return uVar1;
}