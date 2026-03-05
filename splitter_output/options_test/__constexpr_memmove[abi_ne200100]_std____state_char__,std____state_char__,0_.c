/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__state<char>** std::__constexpr_memmove[abi:ne200100]<std::__state<char>*,
   std::__state<char>*, 0>(std::__state<char>**, std::__state<char>**, std::__element_count) */

__state **
std::__constexpr_memmove_abi_ne200100_<std::__state<char>*,std::__state<char>*,0>
          (__state **param_1,void *param_2,long param_3)
{
  if (param_3 != 0) {
    _memmove(param_1,param_2,(param_3 + -1) * 8 + 8);
  }
  return param_1;
}