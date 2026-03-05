/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Arg* std::next[abi:ne200100]<Catch::clara::detail::Arg*,
   0>(Catch::clara::detail::Arg*, std::iterator_traits<Catch::clara::detail::Arg*>::difference_type)
    */

Arg * std::next_abi_ne200100_<Catch::clara::detail::Arg*,0>(Arg *param_1,long param_2)
{
  Arg *local_18;
  
  local_18 = param_1;
  advance_abi_ne200100_<Catch::clara::detail::Arg*,long,long,0>(&local_18,param_2);
  return local_18;
}