/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Arg* std::__rewrap_range[abi:ne200100]<Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*>(Catch::clara::detail::Arg*, Catch::clara::detail::Arg*) */

Arg * std::__rewrap_range_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                (Arg *param_1,Arg *param_2)
{
  Arg *pAVar1;
  
  pAVar1 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,std::__unwrap_iter_impl<Catch::clara::detail::Arg*,true>>
                     (param_1,param_2);
  return pAVar1;
}