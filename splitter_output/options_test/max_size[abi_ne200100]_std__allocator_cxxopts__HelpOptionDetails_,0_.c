/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>
   >::max_size[abi:ne200100]<std::allocator<cxxopts::HelpOptionDetails>,
   0>(std::allocator<cxxopts::HelpOptionDetails> const&) */

ulong std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>>::
      max_size_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,0>(allocator *param_1)
{
  ulong uVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014b424. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar1 = (*(code *)
            PTR_max_size_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,0>_100172328)();
  return uVar1;
}