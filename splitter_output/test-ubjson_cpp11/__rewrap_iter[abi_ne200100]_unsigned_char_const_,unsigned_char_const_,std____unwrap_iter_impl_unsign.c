/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char const* std::__rewrap_iter[abi:ne200100]<unsigned char const*, unsigned char const*,
   std::__unwrap_iter_impl<unsigned char const*, true> >(unsigned char const*, unsigned char const*)
    */

uchar * std::
        __rewrap_iter_abi_ne200100_<unsigned_char_const*,unsigned_char_const*,std::__unwrap_iter_impl<unsigned_char_const*,true>>
                  (uchar *param_1,uchar *param_2)
{
  uchar *puVar1;
  
  puVar1 = (uchar *)__unwrap_iter_impl<unsigned_char_const*,true>::__rewrap_abi_ne200100_
                              (param_1,param_2);
  return puVar1;
}