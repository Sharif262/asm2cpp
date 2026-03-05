/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::__search_substring[abi:ne200100]<char, std::char_traits<char> >(char const*,
   char const*, char const*, char const*) */

char * std::__search_substring_abi_ne200100_<char,std::char_traits<char>>
                 (char *param_1,char *param_2,char *param_3,char *param_4)
{
  int iVar1;
  char local_49;
  long local_48;
  ulong local_40;
  char *local_38;
  char *local_30;
  char *local_28;
  char *local_20;
  char *local_18;
  
  local_40 = (long)param_4 - (long)param_3;
  local_18 = param_1;
  if ((local_40 != 0) && (local_18 = param_2, (long)local_40 <= (long)param_2 - (long)param_1)) {
    local_49 = *param_3;
    local_38 = param_4;
    local_30 = param_3;
    local_28 = param_2;
    for (local_20 = param_1; local_48 = (long)local_28 - (long)local_20, (long)local_40 <= local_48;
        local_20 = local_20 + 1) {
      local_20 = (char *)char_traits<char>::find_abi_ne200100_
                                   (local_20,(local_48 - local_40) + 1,&local_49);
      if (local_20 == (char *)0x0) {
        return local_28;
      }
      iVar1 = char_traits<char>::compare_abi_ne200100_(local_20,local_30,local_40);
      if (iVar1 == 0) {
        return local_20;
      }
    }
    local_18 = local_28;
  }
  return local_18;
}