/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::__str_rfind[abi:ne200100]<char, unsigned long, std::char_traits<char>,
   18446744073709551615ul>(char const*, unsigned long, char const*, unsigned long, unsigned long) */

ulong std::
      __str_rfind_abi_ne200100_<char,unsigned_long,std::char_traits<char>,18446744073709551615ul>
                (char *param_1,ulong param_2,char *param_3,ulong param_4,ulong param_5)
{
  ulong *puVar1;
  char *pcVar2;
  ulong local_38;
  char *local_30;
  ulong local_28;
  char *local_20;
  ulong local_18;
  
  local_38 = param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  puVar1 = min_abi_ne200100_<unsigned_long>(&local_38,&local_28);
  if (param_5 < local_28 - *puVar1) {
    local_38 = *puVar1 + param_5;
  }
  else {
    local_38 = local_28;
  }
  pcVar2 = __find_end_classic_abi_ne200100_<char_const*,char_const*,bool(char,char)>
                     (local_20,local_20 + local_38,local_30,local_30 + param_5,char_traits<char>::eq
                     );
  if ((param_5 == 0) || (pcVar2 != local_20 + local_38)) {
    local_18 = (long)pcVar2 - (long)local_20;
  }
  else {
    local_18 = 0xffffffffffffffff;
  }
  return local_18;
}