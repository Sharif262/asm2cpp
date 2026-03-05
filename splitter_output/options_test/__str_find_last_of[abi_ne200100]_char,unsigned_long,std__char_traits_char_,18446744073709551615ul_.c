/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::__str_find_last_of[abi:ne200100]<char, unsigned long, std::char_traits<char>,
   18446744073709551615ul>(char const*, unsigned long, char const*, unsigned long, unsigned long) */

ulong std::
      __str_find_last_of_abi_ne200100_<char,unsigned_long,std::char_traits<char>,18446744073709551615ul>
                (char *param_1,ulong param_2,char *param_3,ulong param_4,ulong param_5)
{
  long lVar1;
  char *local_48;
  ulong local_38;
  ulong local_18;
  
  if (param_5 == 0) {
LAB_10003be60:
    local_18 = 0xffffffffffffffff;
  }
  else {
    local_38 = param_2;
    if (param_4 < param_2) {
      local_38 = param_4 + 1;
    }
    local_48 = param_1 + local_38;
    do {
      if (local_48 == param_1) goto LAB_10003be60;
      local_48 = local_48 + -1;
      lVar1 = char_traits<char>::find_abi_ne200100_(param_3,param_5,local_48);
    } while (lVar1 == 0);
    local_18 = (long)local_48 - (long)param_1;
  }
  return local_18;
}