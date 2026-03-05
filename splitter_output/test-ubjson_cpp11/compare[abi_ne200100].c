/* std::char_traits<char>::compare[abi:ne200100](char const*, char const*, unsigned long) */

int std::char_traits<char>::compare_abi_ne200100_(char *param_1,char *param_2,ulong param_3)
{
  int iVar1;
  
  iVar1 = _memcmp(param_1,param_2,param_3);
  return iVar1;
}