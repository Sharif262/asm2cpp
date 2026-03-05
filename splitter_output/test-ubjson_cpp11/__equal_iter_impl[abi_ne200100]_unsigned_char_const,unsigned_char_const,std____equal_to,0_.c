/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* bool std::__equal_iter_impl[abi:ne200100]<unsigned char const, unsigned char const,
   std::__equal_to, 0>(unsigned char const*, unsigned char const*, unsigned char const*,
   std::__equal_to&) */

bool std::__equal_iter_impl_abi_ne200100_<unsigned_char_const,unsigned_char_const,std::__equal_to,0>
               (uchar *param_1,uchar *param_2,uchar *param_3,__equal_to *param_4)
{
  bool bVar1;
  
  bVar1 = __constexpr_memcmp_equal_abi_ne200100_<unsigned_char,unsigned_char>
                    (param_1,param_3,(long)param_2 - (long)param_1);
  return bVar1;
}