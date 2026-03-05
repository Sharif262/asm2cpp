/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::__fill_n[abi:ne200100]<char*, unsigned long, char>(char*, unsigned long, char const&)
    */

char * std::__fill_n_abi_ne200100_<char*,unsigned_long,char>
                 (char *param_1,ulong param_2,char *param_3)
{
  ulong local_10;
  char *local_8;
  
  local_8 = param_1;
  for (local_10 = param_2; local_10 != 0; local_10 = local_10 - 1) {
    *local_8 = *param_3;
    local_8 = local_8 + 1;
  }
  return local_8;
}