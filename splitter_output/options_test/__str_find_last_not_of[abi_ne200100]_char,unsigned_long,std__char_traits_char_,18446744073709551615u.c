/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::__str_find_last_not_of[abi:ne200100]<char, unsigned long,
   std::char_traits<char>, 18446744073709551615ul>(char const*, unsigned long, char, unsigned long)
    */

ulong std::
      __str_find_last_not_of_abi_ne200100_<char,unsigned_long,std::char_traits<char>,18446744073709551615ul>
                (char *param_1,ulong param_2,char param_3,ulong param_4)
{
  char *pcVar1;
  ulong uVar2;
  char *local_40;
  ulong local_38;
  
  local_38 = param_2;
  if (param_4 < param_2) {
    local_38 = param_4 + 1;
  }
  local_40 = param_1 + local_38;
  do {
    if (local_40 == param_1) {
      return 0xffffffffffffffff;
    }
    pcVar1 = local_40 + -1;
    uVar2 = char_traits<char>::eq(local_40[-1],param_3);
    local_40 = pcVar1;
  } while ((uVar2 & 1) != 0);
  return (long)pcVar1 - (long)param_1;
}