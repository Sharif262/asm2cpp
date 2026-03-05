/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__equal_iter_impl[abi:ne200100]<int const, int const, std::__equal_to, 0>(int const*,
   int const*, int const*, std::__equal_to&) */

bool std::__equal_iter_impl_abi_ne200100_<int_const,int_const,std::__equal_to,0>
               (int *param_1,int *param_2,int *param_3,__equal_to *param_4)
{
  bool bVar1;
  
  bVar1 = __constexpr_memcmp_equal_abi_ne200100_<int,int>
                    (param_1,param_3,((long)param_2 - (long)param_1) / 4);
  return bVar1;
}