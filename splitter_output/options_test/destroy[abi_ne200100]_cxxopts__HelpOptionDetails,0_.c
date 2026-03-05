/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>
   >::destroy[abi:ne200100]<cxxopts::HelpOptionDetails,
   0>(std::allocator<cxxopts::HelpOptionDetails>&, cxxopts::HelpOptionDetails*) */

void std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>>::
     destroy_abi_ne200100_<cxxopts::HelpOptionDetails,0>
               (allocator *param_1,HelpOptionDetails *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b418. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<cxxopts::HelpOptionDetails,0>_100172320)();
  return;
}