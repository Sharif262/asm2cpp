/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::__find[abi:ne200100]<unsigned char, unsigned char, std::__identity,
   0>(unsigned char*, unsigned char*, unsigned char const&, std::__identity&) */

uchar * std::__find_abi_ne200100_<unsigned_char,unsigned_char,std::__identity,0>
                  (uchar *param_1,uchar *param_2,uchar *param_3,__identity *param_4)
{
  uchar *puVar1;
  uchar *local_18;
  
  puVar1 = __constexpr_memchr_abi_ne200100_<unsigned_char,unsigned_char>
                     (param_1,*param_3,(long)param_2 - (long)param_1);
  local_18 = param_2;
  if (puVar1 != (uchar *)0x0) {
    local_18 = puVar1;
  }
  return local_18;
}