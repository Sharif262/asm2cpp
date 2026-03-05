/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<Catch::MessageInfo*,
   Catch::MessageInfo*>(std::reverse_iterator<Catch::MessageInfo*> const&,
   std::reverse_iterator<Catch::MessageInfo*> const&) */

bool std::operator!=[abi_ne200100_<Catch::MessageInfo*,Catch::MessageInfo*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<Catch::MessageInfo*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::MessageInfo*> *)param_1);
  lVar2 = reverse_iterator<Catch::MessageInfo*>::base_abi_ne200100_
                    ((reverse_iterator<Catch::MessageInfo*> *)param_2);
  return lVar1 != lVar2;
}