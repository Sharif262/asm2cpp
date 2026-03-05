/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::copy[abi:ne200100]<unsigned char*, unsigned char*>(unsigned char*, unsigned
   char*, unsigned char*) */

uchar * std::copy_abi_ne200100_<unsigned_char*,unsigned_char*>
                  (uchar *param_1,uchar *param_2,uchar *param_3)
{
  uchar *extraout_x1;
  
  __copy_abi_ne200100_<unsigned_char*,unsigned_char*,unsigned_char*>(param_1,param_2,param_3);
  return extraout_x1;
}