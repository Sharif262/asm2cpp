/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<Catch::SummaryColumn>
   >::max_size[abi:ne200100]<std::allocator<Catch::SummaryColumn>,
   0>(std::allocator<Catch::SummaryColumn> const&) */

ulong std::allocator_traits<std::allocator<Catch::SummaryColumn>>::
      max_size_abi_ne200100_<std::allocator<Catch::SummaryColumn>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014af38. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)PTR_max_size_abi_ne200100_<std::allocator<Catch::SummaryColumn>,0>_100171fe0)();
  return uVar1;
}