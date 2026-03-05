/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::HelpColumns*
   std::__rewrap_range[abi:ne200100]<Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*>(Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*) */

HelpColumns *
std::
__rewrap_range_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
          (HelpColumns *param_1,HelpColumns *param_2)
{
  HelpColumns *pHVar1;
  
  pHVar1 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns*,true>>
                     (param_1,param_2);
  return pHVar1;
}