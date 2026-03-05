/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<std::__state<char>*,
   std::__state<char>*>(std::reverse_iterator<std::__state<char>*> const&,
   std::reverse_iterator<std::__state<char>*> const&) */

bool std::operator!=[abi_ne200100_<std::__state<char>*,std::__state<char>*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<std::__state<char>*>::base_abi_ne200100_
                    ((reverse_iterator<std::__state<char>*> *)param_1);
  lVar2 = reverse_iterator<std::__state<char>*>::base_abi_ne200100_
                    ((reverse_iterator<std::__state<char>*> *)param_2);
  return lVar1 != lVar2;
}