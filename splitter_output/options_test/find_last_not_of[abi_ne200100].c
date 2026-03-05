/* std::string::find_last_not_of[abi:ne200100](char, unsigned long) const */

void __thiscall std::string::find_last_not_of_abi_ne200100_(string *this,char param_1,ulong param_2)
{
  char *pcVar1;
  ulong uVar2;
  
  pcVar1 = (char *)data_abi_ne200100_(this);
  uVar2 = size_abi_ne200100_(this);
  __str_find_last_not_of_abi_ne200100_<char,unsigned_long,std::char_traits<char>,18446744073709551615ul>
            (pcVar1,uVar2,param_1,param_2);
  return;
}