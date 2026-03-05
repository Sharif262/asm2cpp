/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::equal[abi:ne200100]<char const*, char const*>(char const*, char const*, char const*) */

bool std::equal_abi_ne200100_<char_const*,char_const*>(char *param_1,char *param_2,char *param_3)
{
  bool bVar1;
  
  bVar1 = equal_abi_ne200100_<char_const*,char_const*,std::__equal_to>(param_1,param_2,param_3);
  return bVar1;
}