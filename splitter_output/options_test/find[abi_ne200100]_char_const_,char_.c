/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::find[abi:ne200100]<char const*, char>(char const*, char const*, char const&) */

char * std::find_abi_ne200100_<char_const*,char>(char *param_1,char *param_2,char *param_3)
{
  char *pcVar1;
  char *pcVar2;
  __identity _Stack_29;
  char *local_28;
  char *local_20;
  char *local_18;
  
  local_28 = param_3;
  local_20 = param_2;
  local_18 = param_1;
  pcVar1 = (char *)__unwrap_iter_abi_ne200100_<char_const*,std::__unwrap_iter_impl<char_const*,true>,0>
                             (param_1);
  pcVar2 = (char *)__unwrap_iter_abi_ne200100_<char_const*,std::__unwrap_iter_impl<char_const*,true>,0>
                             (local_20);
  pcVar1 = __find_abi_ne200100_<char_const,char,std::__identity,0>
                     (pcVar1,pcVar2,local_28,&_Stack_29);
  pcVar1 = __rewrap_iter_abi_ne200100_<char_const*,char_const*,std::__unwrap_iter_impl<char_const*,true>>
                     (param_1,pcVar1);
  return pcVar1;
}