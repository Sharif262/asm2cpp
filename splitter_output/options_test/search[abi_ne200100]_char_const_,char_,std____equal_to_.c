/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::search[abi:ne200100]<char const*, char*, std::__equal_to>(char const*, char
   const*, char*, char*, std::__equal_to) */

char * std::search_abi_ne200100_<char_const*,char*,std::__equal_to>
                 (char *param_1,char *param_2,char *param_3,char *param_4)
{
  char *pcVar1;
  __identity local_39;
  char *local_38;
  char *local_30;
  char *local_28;
  char *local_20;
  __equal_to _Stack_11;
  
  local_39 = (__identity)0x0;
  local_38 = param_4;
  local_30 = param_3;
  local_28 = param_2;
  local_20 = param_1;
  pcVar1 = (char *)__search_impl_abi_ne200100_<char_const*,char_const*,char*,char*,std::__equal_to,std::__identity,std::__identity,0>
                             (param_1,param_2,param_3,param_4,&_Stack_11,&local_39,&local_39);
  return pcVar1;
}