/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<cxxopts::KeyValue*,
   cxxopts::KeyValue*>(std::reverse_iterator<cxxopts::KeyValue*> const&,
   std::reverse_iterator<cxxopts::KeyValue*> const&) */

bool std::operator!=[abi_ne200100_<cxxopts::KeyValue*,cxxopts::KeyValue*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<cxxopts::KeyValue*>::base_abi_ne200100_
                    ((reverse_iterator<cxxopts::KeyValue*> *)param_1);
  lVar2 = reverse_iterator<cxxopts::KeyValue*>::base_abi_ne200100_
                    ((reverse_iterator<cxxopts::KeyValue*> *)param_2);
  return lVar1 != lVar2;
}