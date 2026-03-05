/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<cxxopts::HelpOptionDetails*,
   cxxopts::HelpOptionDetails*>(std::reverse_iterator<cxxopts::HelpOptionDetails*> const&,
   std::reverse_iterator<cxxopts::HelpOptionDetails*> const&) */

bool std::operator!=[abi_ne200100_<cxxopts::HelpOptionDetails*,cxxopts::HelpOptionDetails*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<cxxopts::HelpOptionDetails*>::base_abi_ne200100_
                    ((reverse_iterator<cxxopts::HelpOptionDetails*> *)param_1);
  lVar2 = reverse_iterator<cxxopts::HelpOptionDetails*>::base_abi_ne200100_
                    ((reverse_iterator<cxxopts::HelpOptionDetails*> *)param_2);
  return lVar1 != lVar2;
}