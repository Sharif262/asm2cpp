/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__advance[abi:ne200100]<unsigned char const*>(unsigned char const*&,
   std::iterator_traits<unsigned char const*>::difference_type, std::random_access_iterator_tag) */

void std::__advance_abi_ne200100_<unsigned_char_const*>(long *param_1,long param_2)
{
  *param_1 = *param_1 + param_2;
  return;
}