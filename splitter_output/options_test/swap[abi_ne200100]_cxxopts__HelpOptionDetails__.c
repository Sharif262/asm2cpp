/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<cxxopts::HelpOptionDetails*>::value&&is_move_assignable<cxxopts::HelpOptionDetails*>::value,
   void>::type std::swap[abi:ne200100]<cxxopts::HelpOptionDetails*>(cxxopts::HelpOptionDetails*&,
   cxxopts::HelpOptionDetails*&) */

void std::swap_abi_ne200100_<cxxopts::HelpOptionDetails*>
               (HelpOptionDetails **param_1,HelpOptionDetails **param_2)
{
  HelpOptionDetails *pHVar1;
  
  pHVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pHVar1;
  return;
}