/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::__constexpr_memchr[abi:ne200100]<unsigned char, unsigned char>(unsigned
   char*, unsigned char, unsigned long) */

uchar * std::__constexpr_memchr_abi_ne200100_<unsigned_char,unsigned_char>
                  (uchar *param_1,uchar param_2,ulong param_3)
{
  uchar *puVar1;
  
  puVar1 = _memchr(param_1,(int)(char)param_2,param_3);
  return puVar1;
}