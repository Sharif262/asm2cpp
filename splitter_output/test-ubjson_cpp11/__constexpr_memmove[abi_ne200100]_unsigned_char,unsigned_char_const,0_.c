/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char* std::__constexpr_memmove[abi:ne200100]<unsigned char, unsigned char const,
   0>(unsigned char*, unsigned char const*, std::__element_count) */

uchar * std::__constexpr_memmove_abi_ne200100_<unsigned_char,unsigned_char_const,0>
                  (uchar *param_1,void *param_2,size_t param_3)
{
  if (param_3 != 0) {
    _memmove(param_1,param_2,param_3);
  }
  return param_1;
}