/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::__str_find_first_of[abi:ne200100]<char, unsigned long, std::char_traits<char>,
   18446744073709551615ul>(char const*, unsigned long, char const*, unsigned long, unsigned long) */

ulong std::
      __str_find_first_of_abi_ne200100_<char,unsigned_long,std::char_traits<char>,18446744073709551615ul>
                (char *param_1,ulong param_2,char *param_3,ulong param_4,ulong param_5)
{
  char *pcVar1;
  ulong local_18;
  
  if ((param_4 < param_2) && (param_5 != 0)) {
    pcVar1 = __find_first_of_ce_abi_ne200100_<char_const*,char_const*,bool(&)(char,char)>
                       (param_1 + param_4,param_1 + param_2,param_3,param_3 + param_5,
                        char_traits<char>::eq);
    if (pcVar1 == param_1 + param_2) {
      local_18 = 0xffffffffffffffff;
    }
    else {
      local_18 = (long)pcVar1 - (long)param_1;
    }
  }
  else {
    local_18 = 0xffffffffffffffff;
  }
  return local_18;
}