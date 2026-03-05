/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* cxxopts::HelpOptionDetails* std::vector<cxxopts::HelpOptionDetails,
   std::allocator<cxxopts::HelpOptionDetails>
   >::__emplace_back_slow_path<cxxopts::HelpOptionDetails>(cxxopts::HelpOptionDetails&&) */

HelpOptionDetails *
std::vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>>::
__emplace_back_slow_path<cxxopts::HelpOptionDetails>(HelpOptionDetails *param_1)
{
  HelpOptionDetails *pHVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c9f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pHVar1 = (HelpOptionDetails *)
           (*(code *)PTR___emplace_back_slow_path<cxxopts::HelpOptionDetails>_100173170)();
  return pHVar1;
}