/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::Token*, Catch::clara::detail::Token*>
   std::__move[abi:ne200100]<std::_ClassicAlgPolicy, Catch::clara::detail::Token*,
   Catch::clara::detail::Token*, Catch::clara::detail::Token*>(Catch::clara::detail::Token*,
   Catch::clara::detail::Token*, Catch::clara::detail::Token*) */

undefined1  [16]
std::
__move_abi_ne200100_<std::_ClassicAlgPolicy,Catch::clara::detail::Token*,Catch::clara::detail::Token*,Catch::clara::detail::Token*>
          (Token *param_1,Token *param_2,Token *param_3)
{
  undefined1 auVar1 [16];
  
  auVar1 = __copy_move_unwrap_iters_abi_ne200100_<std::__move_impl<std::_ClassicAlgPolicy>,Catch::clara::detail::Token*,Catch::clara::detail::Token*,Catch::clara::detail::Token*,0>
                     (param_1,param_2,param_3);
  return auVar1;
}