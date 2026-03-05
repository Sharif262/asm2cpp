/* std::__unwrap_iter_impl<cxxopts::HelpOptionDetails*,
   true>::__rewrap[abi:ne200100](cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*) */

HelpOptionDetails *
std::__unwrap_iter_impl<cxxopts::HelpOptionDetails*,true>::__rewrap_abi_ne200100_
          (HelpOptionDetails *param_1,HelpOptionDetails *param_2)
{
  HelpOptionDetails *pHVar1;
  
  pHVar1 = __to_address_abi_ne200100_<cxxopts::HelpOptionDetails>(param_1);
  return param_1 + (((long)param_2 - (long)pHVar1) / 0xa8) * 0xa8;
}