/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::__rewrap_range[abi:ne200100]<unsigned char*, unsigned char*>(unsigned char*,
   unsigned char*) */

uchar * std::__rewrap_range_abi_ne200100_<unsigned_char*,unsigned_char*>
                  (uchar *param_1,uchar *param_2)
{
  uchar *puVar1;
  
  puVar1 = __rewrap_iter_abi_ne200100_<unsigned_char*,unsigned_char*,std::__unwrap_iter_impl<unsigned_char*,true>>
                     (param_1,param_2);
  return puVar1;
}