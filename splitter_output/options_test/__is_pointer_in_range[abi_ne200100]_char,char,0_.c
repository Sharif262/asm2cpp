/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__is_pointer_in_range[abi:ne200100]<char, char, 0>(char const*, char const*, char
   const*) */

bool std::__is_pointer_in_range_abi_ne200100_<char,char,0>
               (char *param_1,char *param_2,char *param_3)
{
  bool bVar1;
  bool bVar2;
  __less<void,void> _Stack_2a;
  __less<void,void> _Stack_29;
  char *local_28;
  char *local_20;
  char *local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  bVar1 = __less<void,void>::operator()[abi_ne200100_<char_const*,char_const*>
                    (&_Stack_29,&local_28,&local_18);
  bVar2 = false;
  if (!bVar1) {
    bVar2 = __less<void,void>::operator()[abi_ne200100_<char_const*,char_const*>
                      (&_Stack_2a,&local_28,&local_20);
  }
  return bVar2;
}