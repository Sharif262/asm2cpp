/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>
   >::construct[abi:ne200100]<cxxopts::HelpOptionDetails, cxxopts::HelpOptionDetails,
   0>(std::allocator<cxxopts::HelpOptionDetails>&, cxxopts::HelpOptionDetails*,
   cxxopts::HelpOptionDetails&&) */

void std::allocator_traits<std::allocator<cxxopts::HelpOptionDetails>>::
     construct_abi_ne200100_<cxxopts::HelpOptionDetails,cxxopts::HelpOptionDetails,0>
               (allocator *param_1,HelpOptionDetails *param_2,HelpOptionDetails *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b43c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<cxxopts::HelpOptionDetails,cxxopts::HelpOptionDetails,0>_100172338)
            ();
  return;
}