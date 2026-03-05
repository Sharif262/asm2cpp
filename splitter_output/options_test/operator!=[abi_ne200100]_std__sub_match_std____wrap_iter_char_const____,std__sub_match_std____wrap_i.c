/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator!=[abi:ne200100]<std::sub_match<std::__wrap_iter<char const*> >*,
   std::sub_match<std::__wrap_iter<char const*>
   >*>(std::reverse_iterator<std::sub_match<std::__wrap_iter<char const*> >*> const&,
   std::reverse_iterator<std::sub_match<std::__wrap_iter<char const*> >*> const&) */

bool std::
     operator!=[abi_ne200100_<std::sub_match<std::__wrap_iter<char_const*>>*,std::sub_match<std::__wrap_iter<char_const*>>*>
               (reverse_iterator *param_1,reverse_iterator *param_2)
{
  long lVar1;
  long lVar2;
  
  lVar1 = reverse_iterator<std::sub_match<std::__wrap_iter<char_const*>>*>::base_abi_ne200100_
                    ((reverse_iterator<std::sub_match<std::__wrap_iter<char_const*>>*> *)param_1);
  lVar2 = reverse_iterator<std::sub_match<std::__wrap_iter<char_const*>>*>::base_abi_ne200100_
                    ((reverse_iterator<std::sub_match<std::__wrap_iter<char_const*>>*> *)param_2);
  return lVar1 != lVar2;
}