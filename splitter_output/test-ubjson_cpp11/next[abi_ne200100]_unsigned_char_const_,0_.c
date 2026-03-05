/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* unsigned char const* std::next[abi:ne200100]<unsigned char const*, 0>(unsigned char const*,
   std::iterator_traits<unsigned char const*>::difference_type) */

uchar * std::next_abi_ne200100_<unsigned_char_const*,0>(uchar *param_1,long param_2)
{
  uchar *local_18;
  
  local_18 = param_1;
  advance_abi_ne200100_<unsigned_char_const*,long,long,0>(&local_18,param_2);
  return local_18;
}