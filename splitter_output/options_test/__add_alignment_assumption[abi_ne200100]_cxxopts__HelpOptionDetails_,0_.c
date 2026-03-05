/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* cxxopts::HelpOptionDetails* std::vector<cxxopts::HelpOptionDetails,
   std::allocator<cxxopts::HelpOptionDetails>
   >::__add_alignment_assumption[abi:ne200100]<cxxopts::HelpOptionDetails*,
   0>(cxxopts::HelpOptionDetails*) */

HelpOptionDetails *
std::vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>>::
__add_alignment_assumption_abi_ne200100_<cxxopts::HelpOptionDetails*,0>(HelpOptionDetails *param_1)
{
  HelpOptionDetails *pHVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c9fc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pHVar1 = (HelpOptionDetails *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<cxxopts::HelpOptionDetails*,0>_100173178)
                     ();
  return pHVar1;
}