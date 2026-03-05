/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<std::__unwrap_reference<__decay, cxxopts::HelpOptionDetails*>::type,
   std::__unwrap_reference<__decay, cxxopts::HelpOptionDetails*>::type>
   std::make_pair[abi:ne200100]<cxxopts::HelpOptionDetails*, cxxopts::HelpOptionDetails*>(__decay&&,
   __decay&&) */

undefined1  [16]
std::make_pair_abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
          (__decay *param_1,__decay *param_2)
{
  undefined1 local_20 [16];
  
  pair<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>::
  pair_abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*,0>
            ((HelpOptionDetails **)local_20);
  return local_20;
}