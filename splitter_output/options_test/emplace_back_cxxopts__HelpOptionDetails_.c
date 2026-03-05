/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<cxxopts::HelpOptionDetails, std::allocator<cxxopts::HelpOptionDetails>
   >::emplace_back<cxxopts::HelpOptionDetails>(cxxopts::HelpOptionDetails&&) */

void std::vector<cxxopts::HelpOptionDetails,std::allocator<cxxopts::HelpOptionDetails>>::
     emplace_back<cxxopts::HelpOptionDetails>(HelpOptionDetails *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c9c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<cxxopts::HelpOptionDetails>_100173150)();
  return;
}