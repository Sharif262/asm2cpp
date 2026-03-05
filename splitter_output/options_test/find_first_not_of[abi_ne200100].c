/* std::string::find_first_not_of[abi:ne200100](char const*, unsigned long) const */

void __thiscall
std::string::find_first_not_of_abi_ne200100_(string *this,char *param_1,ulong param_2)
{
  char *pcVar1;
  ulong uVar2;
  ulong uVar3;
  
  pcVar1 = (char *)data_abi_ne200100_(this);
  uVar2 = size_abi_ne200100_(this);
  uVar3 = char_traits<char>::length_abi_ne200100_(param_1);
  __str_find_first_not_of_abi_ne200100_<char,unsigned_long,std::char_traits<char>,18446744073709551615ul>
            (pcVar1,uVar2,param_1,param_2,uVar3);
  return;
}