/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x000100040f34 */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::char_traits<char>::copy[abi:ne200100](char*, char const*, unsigned long) */

char * std::char_traits<char>::copy_abi_ne200100_(char *param_1,char *param_2,ulong param_3)
{
  __constexpr_memmove_abi_ne200100_<char,char_const,0>(param_1,param_2,param_3);
  return param_1;
}