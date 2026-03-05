/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::advance[abi:ne200100]<char const*, int, int, 0>(char const*&, int) */

void std::advance_abi_ne200100_<char_const*,int,int,0>(char **param_1,int param_2)
{
  int iVar1;
  
  iVar1 = __convert_to_integral_abi_ne200100_(param_2);
  __advance_abi_ne200100_<char_const*>(param_1,(long)iVar1);
  return;
}