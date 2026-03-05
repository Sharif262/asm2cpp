/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__equal_iter_impl[abi:ne200100]<std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::__equal_to>(std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::reverse_iterator<std::__wrap_iter<char const*> >,
   std::reverse_iterator<std::__wrap_iter<char const*> >, std::__equal_to&) */

bool std::
     __equal_iter_impl_abi_ne200100_<std::reverse_iterator<std::__wrap_iter<char_const*>>,std::reverse_iterator<std::__wrap_iter<char_const*>>,std::__equal_to>
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6,__equal_to *param_7)
{
  bool bVar1;
  char *pcVar2;
  char *pcVar3;
  undefined8 local_48;
  undefined8 local_40;
  undefined8 local_38;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 local_20;
  
  local_48 = param_5;
  local_40 = param_6;
  local_38 = param_3;
  local_30 = param_4;
  local_28 = param_1;
  local_20 = param_2;
  while( true ) {
    bVar1 = operator!=[abi_ne200100_<std::__wrap_iter<char_const*>,std::__wrap_iter<char_const*>>
                      ((reverse_iterator *)&local_28,(reverse_iterator *)&local_38);
    if (!bVar1) {
      return true;
    }
    pcVar2 = (char *)reverse_iterator<std::__wrap_iter<char_const*>>::operator*[abi_ne200100_
                               ((reverse_iterator<std::__wrap_iter<char_const*>> *)&local_28);
    pcVar3 = (char *)reverse_iterator<std::__wrap_iter<char_const*>>::operator*[abi_ne200100_
                               ((reverse_iterator<std::__wrap_iter<char_const*>> *)&local_48);
    bVar1 = __equal_to::operator()[abi_ne200100_<char,char>(param_7,pcVar2,pcVar3);
    if (!bVar1) break;
    reverse_iterator<std::__wrap_iter<char_const*>>::operator++[abi_ne200100_
              ((reverse_iterator<std::__wrap_iter<char_const*>> *)&local_28);
    reverse_iterator<std::__wrap_iter<char_const*>>::operator++[abi_ne200100_
              ((reverse_iterator<std::__wrap_iter<char_const*>> *)&local_48);
  }
  return false;
}