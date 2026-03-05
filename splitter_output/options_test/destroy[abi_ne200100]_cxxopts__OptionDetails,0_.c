/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<cxxopts::OptionDetails>
   >::destroy[abi:ne200100]<cxxopts::OptionDetails, 0>(std::allocator<cxxopts::OptionDetails>&,
   cxxopts::OptionDetails*) */

void std::allocator_traits<std::allocator<cxxopts::OptionDetails>>::
     destroy_abi_ne200100_<cxxopts::OptionDetails,0>(allocator *param_1,OptionDetails *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b3f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<cxxopts::OptionDetails,0>_100172308)();
  return;
}