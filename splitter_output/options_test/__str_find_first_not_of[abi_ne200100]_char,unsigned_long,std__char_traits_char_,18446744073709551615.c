/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned long std::__str_find_first_not_of[abi:ne200100]<char, unsigned long,
   std::char_traits<char>, 18446744073709551615ul>(char const*, unsigned long, char const*, unsigned
   long, unsigned long) */

ulong std::
      __str_find_first_not_of_abi_ne200100_<char,unsigned_long,std::char_traits<char>,18446744073709551615ul>
                (char *param_1,ulong param_2,char *param_3,ulong param_4,ulong param_5)
{
  long lVar1;
  char *local_50;
  
  if (param_4 < param_2) {
    for (local_50 = param_1 + param_4; local_50 != param_1 + param_2; local_50 = local_50 + 1) {
      lVar1 = char_traits<char>::find_abi_ne200100_(param_3,param_5,local_50);
      if (lVar1 == 0) {
        return (long)local_50 - (long)param_1;
      }
    }
  }
  return 0xffffffffffffffff;
}