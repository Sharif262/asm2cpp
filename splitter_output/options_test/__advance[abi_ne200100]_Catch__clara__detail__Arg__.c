/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__advance[abi:ne200100]<Catch::clara::detail::Arg*>(Catch::clara::detail::Arg*&,
   std::iterator_traits<Catch::clara::detail::Arg*>::difference_type,
   std::random_access_iterator_tag) */

void std::__advance_abi_ne200100_<Catch::clara::detail::Arg*>(long *param_1,long param_2)
{
  *param_1 = *param_1 + param_2 * 0x50;
  return;
}