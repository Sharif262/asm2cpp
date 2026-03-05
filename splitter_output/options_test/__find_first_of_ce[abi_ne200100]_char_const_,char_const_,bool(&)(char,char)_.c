/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::__find_first_of_ce[abi:ne200100]<char const*, char const*, bool (&)(char,
   char)>(char const*, char const*, char const*, char const*, bool (&)(char, char)) */

char * std::__find_first_of_ce_abi_ne200100_<char_const*,char_const*,bool(&)(char,char)>
                 (char *param_1,char *param_2,char *param_3,char *param_4,
                 _func_bool_char_char *param_5)
{
  bool bVar1;
  char *local_48;
  char *local_20;
  
  local_20 = param_1;
  do {
    local_48 = param_3;
    if (local_20 == param_2) {
      return param_2;
    }
    for (; local_48 != param_4; local_48 = local_48 + 1) {
      bVar1 = (*param_5)(*local_20,*local_48);
      if (bVar1) {
        return local_20;
      }
    }
    local_20 = local_20 + 1;
  } while( true );
}