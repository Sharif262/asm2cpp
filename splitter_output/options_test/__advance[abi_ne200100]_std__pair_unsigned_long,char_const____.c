/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__advance[abi:ne200100]<std::pair<unsigned long, char const*>*>(std::pair<unsigned
   long, char const*>*&, std::iterator_traits<std::pair<unsigned long, char
   const*>*>::difference_type, std::random_access_iterator_tag) */

void std::__advance_abi_ne200100_<std::pair<unsigned_long,char_const*>*>(long *param_1,long param_2)
{
  *param_1 = *param_1 + param_2 * 0x10;
  return;
}