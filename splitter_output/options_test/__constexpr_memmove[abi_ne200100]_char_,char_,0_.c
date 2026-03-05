/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char** std::__constexpr_memmove[abi:ne200100]<char*, char*, 0>(char**, char**,
   std::__element_count) */

char ** std::__constexpr_memmove_abi_ne200100_<char*,char*,0>
                  (char **param_1,void *param_2,long param_3)
{
  if (param_3 != 0) {
    _memmove(param_1,param_2,(param_3 + -1) * 8 + 8);
  }
  return param_1;
}