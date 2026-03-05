/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::Token*, Catch::clara::detail::Token*>
   std::__unwrap_range[abi:ne200100]<Catch::clara::detail::Token*,
   Catch::clara::detail::Token*>(Catch::clara::detail::Token*, Catch::clara::detail::Token*) */

undefined1  [16]
std::__unwrap_range_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*>
          (Token *param_1,Token *param_2)
{
  undefined1 auVar1 [16];
  undefined8 local_40;
  undefined8 local_38;
  Token *local_30;
  Token *local_28;
  
  local_30 = param_2;
  local_28 = param_1;
  local_38 = __unwrap_iter_abi_ne200100_<Catch::clara::detail::Token*,std::__unwrap_iter_impl<Catch::clara::detail::Token*,true>,0>
                       (param_1);
  local_40 = __unwrap_iter_abi_ne200100_<Catch::clara::detail::Token*,std::__unwrap_iter_impl<Catch::clara::detail::Token*,true>,0>
                       (local_30);
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                     ((__decay *)&local_38,(__decay *)&local_40);
  return auVar1;
}