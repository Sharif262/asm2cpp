/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::operator==[abi:ne200100]<std::__wrap_iter<char const*>
   >(std::sub_match<std::__wrap_iter<char const*> > const&, std::sub_match<std::__wrap_iter<char
   const*> > const&) */

bool std::operator==[abi_ne200100_<std::__wrap_iter<char_const*>>
               (sub_match *param_1,sub_match *param_2)
{
  int iVar1;
  
  iVar1 = sub_match<std::__wrap_iter<char_const*>>::compare_abi_ne200100_
                    ((sub_match<std::__wrap_iter<char_const*>> *)param_1,param_2);
  return iVar1 == 0;
}