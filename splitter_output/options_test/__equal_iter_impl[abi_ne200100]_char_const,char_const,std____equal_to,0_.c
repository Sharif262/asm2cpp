/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__equal_iter_impl[abi:ne200100]<char const, char const, std::__equal_to, 0>(char
   const*, char const*, char const*, std::__equal_to&) */

bool std::__equal_iter_impl_abi_ne200100_<char_const,char_const,std::__equal_to,0>
               (char *param_1,char *param_2,char *param_3,__equal_to *param_4)
{
  bool bVar1;
  
  bVar1 = __constexpr_memcmp_equal_abi_ne200100_<char,char>
                    (param_1,param_3,(long)param_2 - (long)param_1);
  return bVar1;
}