/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__constexpr_memcmp_equal[abi:ne200100]<char, char>(char const*, char const*,
   std::__element_count) */

bool std::__constexpr_memcmp_equal_abi_ne200100_<char,char>
               (void *param_1,void *param_2,size_t param_3)
{
  int iVar1;
  
  iVar1 = _memcmp(param_1,param_2,param_3);
  return iVar1 == 0;
}