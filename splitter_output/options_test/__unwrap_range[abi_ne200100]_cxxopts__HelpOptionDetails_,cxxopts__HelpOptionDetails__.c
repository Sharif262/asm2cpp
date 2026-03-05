/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*>
   std::__unwrap_range[abi:ne200100]<cxxopts::HelpOptionDetails*,
   cxxopts::HelpOptionDetails*>(cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
          (HelpOptionDetails *param_1,HelpOptionDetails *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  HelpOptionDetails *local_30;
  HelpOptionDetails *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<cxxopts::HelpOptionDetails*,std::__unwrap_iter_impl<cxxopts::HelpOptionDetails*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<cxxopts::HelpOptionDetails*,std::__unwrap_iter_impl<cxxopts::HelpOptionDetails*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}