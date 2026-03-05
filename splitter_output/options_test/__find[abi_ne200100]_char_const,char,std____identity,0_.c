/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::__find[abi:ne200100]<char const, char, std::__identity, 0>(char const*, char
   const*, char const&, std::__identity&) */

char * std::__find_abi_ne200100_<char_const,char,std::__identity,0>
                 (char *param_1,char *param_2,char *param_3,__identity *param_4)
{
  char *pcVar1;
  char *local_18;
  
  pcVar1 = __constexpr_memchr_abi_ne200100_<char_const,char>
                     (param_1,*param_3,(long)param_2 - (long)param_1);
  local_18 = param_2;
  if (pcVar1 != (char *)0x0) {
    local_18 = pcVar1;
  }
  return local_18;
}