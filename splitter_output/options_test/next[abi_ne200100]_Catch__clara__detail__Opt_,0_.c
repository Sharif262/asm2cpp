/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Opt* std::next[abi:ne200100]<Catch::clara::detail::Opt*,
   0>(Catch::clara::detail::Opt*, std::iterator_traits<Catch::clara::detail::Opt*>::difference_type)
    */

Opt * std::next_abi_ne200100_<Catch::clara::detail::Opt*,0>(Opt *param_1,long param_2)
{
  Opt *local_18;
  
  local_18 = param_1;
  advance_abi_ne200100_<Catch::clara::detail::Opt*,long,long,0>(&local_18,param_2);
  return local_18;
}