/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Opt* std::copy[abi:ne200100]<Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>(Catch::clara::detail::Opt*, Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*) */

Opt * std::copy_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                (Opt *param_1,Opt *param_2,Opt *param_3)
{
  Opt *extraout_x1;
  
  __copy_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
            (param_1,param_2,param_3);
  return extraout_x1;
}