/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Opt* std::__rewrap_range[abi:ne200100]<Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>(Catch::clara::detail::Opt*, Catch::clara::detail::Opt*) */

Opt * std::__rewrap_range_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                (Opt *param_1,Opt *param_2)
{
  Opt *pOVar1;
  
  pOVar1 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,std::__unwrap_iter_impl<Catch::clara::detail::Opt*,true>>
                     (param_1,param_2);
  return pOVar1;
}