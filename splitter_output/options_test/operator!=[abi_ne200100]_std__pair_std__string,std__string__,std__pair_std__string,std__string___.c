/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<std::pair<std::string, std::string >*, std::pair<std::string,
   std::string >*>(std::reverse_iterator<std::pair<std::string, std::string >*> const&,
   std::reverse_iterator<std::pair<std::string, std::string >*> const&) */

bool std::
     operator!=[abi_ne200100_<std::pair<std::string,std::string>*,std::pair<std::string,std::string>*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<std::pair<std::string,std::string>*>::base_abi_ne200100_
                    ((reverse_iterator<std::pair<std::string,std::string>*> *)param_1);
  lVar2 = reverse_iterator<std::pair<std::string,std::string>*>::base_abi_ne200100_
                    ((reverse_iterator<std::pair<std::string,std::string>*> *)param_2);
  return lVar1 != lVar2;
}