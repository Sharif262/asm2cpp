/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::__constexpr_memchr[abi:ne200100]<char const, char>(char const*, char, unsigned
   long) */

char * std::__constexpr_memchr_abi_ne200100_<char_const,char>
                 (char *param_1,char param_2,ulong param_3)
{
  char *pcVar1;
  
  pcVar1 = _memchr(param_1,(int)param_2,param_3);
  return pcVar1;
}