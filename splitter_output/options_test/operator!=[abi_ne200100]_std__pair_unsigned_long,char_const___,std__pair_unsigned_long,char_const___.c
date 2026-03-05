/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<std::pair<unsigned long, char const*>*, std::pair<unsigned
   long, char const*>*>(std::reverse_iterator<std::pair<unsigned long, char const*>*> const&,
   std::reverse_iterator<std::pair<unsigned long, char const*>*> const&) */

bool std::
     operator!=[abi_ne200100_<std::pair<unsigned_long,char_const*>*,std::pair<unsigned_long,char_const*>*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<std::pair<unsigned_long,char_const*>*>::base_abi_ne200100_
                    ((reverse_iterator<std::pair<unsigned_long,char_const*>*> *)param_1);
  lVar2 = reverse_iterator<std::pair<unsigned_long,char_const*>*>::base_abi_ne200100_
                    ((reverse_iterator<std::pair<unsigned_long,char_const*>*> *)param_2);
  return lVar1 != lVar2;
}