/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* cxxopts::HelpOptionDetails* std::__rewrap_iter[abi:ne200100]<cxxopts::HelpOptionDetails*,
   cxxopts::HelpOptionDetails*, std::__unwrap_iter_impl<cxxopts::HelpOptionDetails*, true>
   >(cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*) */

HelpOptionDetails *
std::
__rewrap_iter_abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*,std::__unwrap_iter_impl<cxxopts::HelpOptionDetails*,true>>
          (HelpOptionDetails *param_1,HelpOptionDetails *param_2)
{
  HelpOptionDetails *pHVar1;
  
  pHVar1 = (HelpOptionDetails *)
           __unwrap_iter_impl<cxxopts::HelpOptionDetails*,true>::__rewrap_abi_ne200100_
                     (param_1,param_2);
  return pHVar1;
}