/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::__find_end_classic[abi:ne200100]<char const*, char const*, bool (char,
   char)>(char const*, char const*, char const*, char const*, bool (&)(char, char)) */

char * std::__find_end_classic_abi_ne200100_<char_const*,char_const*,bool(char,char)>
                 (char *param_1,char *param_2,char *param_3,char *param_4,
                 _func_bool_char_char *param_5)
{
  char *pcVar1;
  undefined1 local_39;
  _func_bool_char_char *local_38;
  char *local_30;
  char *local_28;
  char *local_20;
  char *local_18;
  
  local_39 = 0;
  local_38 = param_5;
  local_30 = param_4;
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  pcVar1 = (char *)__find_end_impl_abi_ne200100_<std::_ClassicAlgPolicy,char_const*,char_const*,char_const*,char_const*,bool(char,char),std::__identity,std::__identity>
                             (param_1,param_2,param_3,param_4,param_5,&local_39);
  return pcVar1;
}