/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char const* std::__rewrap_range[abi:ne200100]<unsigned char const*, unsigned char
   const*>(unsigned char const*, unsigned char const*) */

uchar * std::__rewrap_range_abi_ne200100_<unsigned_char_const*,unsigned_char_const*>
                  (uchar *param_1,uchar *param_2)
{
  uchar *puVar1;
  
  puVar1 = __rewrap_iter_abi_ne200100_<unsigned_char_const*,unsigned_char_const*,std::__unwrap_iter_impl<unsigned_char_const*,true>>
                     (param_1,param_2);
  return puVar1;
}