/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Arg* std::copy[abi:ne200100]<Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*>(Catch::clara::detail::Arg*, Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*) */

Arg * std::copy_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                (Arg *param_1,Arg *param_2,Arg *param_3)
{
  Arg *extraout_x1;
  
  __copy_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
            (param_1,param_2,param_3);
  return extraout_x1;
}