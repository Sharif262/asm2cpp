/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Token* std::move[abi:ne200100]<Catch::clara::detail::Token*,
   Catch::clara::detail::Token*>(Catch::clara::detail::Token*, Catch::clara::detail::Token*,
   Catch::clara::detail::Token*) */

Token * std::move_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                  (Token *param_1,Token *param_2,Token *param_3)
{
  Token *extraout_x1;
  
  __move_abi_ne200100_<std::_ClassicAlgPolicy,Catch::clara::detail::Token*,Catch::clara::detail::Token*,Catch::clara::detail::Token*>
            (param_1,param_2,param_3);
  return extraout_x1;
}