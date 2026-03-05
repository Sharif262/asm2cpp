/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<cxxopts::HelpOptionDetails>,
   cxxopts::HelpOptionDetails*,
   cxxopts::HelpOptionDetails*>(std::allocator<cxxopts::HelpOptionDetails>&,
   cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<cxxopts::HelpOptionDetails>,cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
               (allocator *param_1,HelpOptionDetails *param_2,HelpOptionDetails *param_3)
{
  HelpOptionDetails *pHVar1;
  HelpOptionDetails *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0xa8) {
    pHVar1 = __to_address_abi_ne200100_<cxxopts::HelpOptionDetails>(local_20);
    std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>>::
    destroy_abi_ne200100_<cxxopts::HelpOptionDetails,0>(param_1,pHVar1);
  }
  return;
}