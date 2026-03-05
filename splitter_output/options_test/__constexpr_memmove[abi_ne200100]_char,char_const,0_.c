/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char* std::__constexpr_memmove[abi:ne200100]<char, char const, 0>(char*, char const*,
   std::__element_count) */

char * std::__constexpr_memmove_abi_ne200100_<char,char_const,0>
                 (char *param_1,void *param_2,size_t param_3)
{
  if (param_3 != 0) {
    _memmove(param_1,param_2,param_3);
  }
  return param_1;
}