/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::ScopedMessage*,
   Catch::ScopedMessage*>(std::reverse_iterator<Catch::ScopedMessage*> const&,
   std::reverse_iterator<Catch::ScopedMessage*> const&) */

bool std::operator!=[abi_ne200100_<Catch::ScopedMessage*,Catch::ScopedMessage*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::ScopedMessage*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::ScopedMessage*> *)param_1);
  lVar2 = reverse_iterator<Catch::ScopedMessage*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::ScopedMessage*> *)param_2);
  return lVar1 != lVar2;
}