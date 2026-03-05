/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::fill_n[abi:ne200100]<char*, unsigned long, char>(char*, unsigned long, char const&) */

char * std::fill_n_abi_ne200100_<char*,unsigned_long,char>
                 (char *param_1,ulong param_2,char *param_3)
{
  ulong uVar1;
  char *pcVar2;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  pcVar2 = __fill_n_abi_ne200100_<char*,unsigned_long,char>(param_1,uVar1,param_3);
  return pcVar2;
}