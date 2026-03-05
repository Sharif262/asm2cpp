/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::copy_n[abi:ne200100]<unsigned char const*, long, unsigned char*, 0>(unsigned
   char const*, long, unsigned char*) */

uchar * std::copy_n_abi_ne200100_<unsigned_char_const*,long,unsigned_char*,0>
                  (uchar *param_1,long param_2,uchar *param_3)
{
  uchar *puVar1;
  
  puVar1 = copy_abi_ne200100_<unsigned_char_const*,unsigned_char*>
                     (param_1,param_1 + param_2,param_3);
  return puVar1;
}