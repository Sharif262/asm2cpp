/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::Opt*, Catch::clara::detail::Opt*>
   std::__copy[abi:ne200100]<Catch::clara::detail::Opt*, Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>(Catch::clara::detail::Opt*, Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*) */

undefined1  [16]
std::
__copy_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
          (Opt *param_1,Opt *param_2,Opt *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}