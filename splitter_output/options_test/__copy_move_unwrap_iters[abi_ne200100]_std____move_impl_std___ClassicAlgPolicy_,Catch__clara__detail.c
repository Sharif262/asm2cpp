/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::Token*, Catch::clara::detail::Token*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__move_impl<std::_ClassicAlgPolicy>,
   Catch::clara::detail::Token*, Catch::clara::detail::Token*, Catch::clara::detail::Token*,
   0>(Catch::clara::detail::Token*, Catch::clara::detail::Token*, Catch::clara::detail::Token*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__move_impl<std::_ClassicAlgPolicy>,Catch::clara::detail::Token*,Catch::clara::detail::Token*,Catch::clara::detail::Token*,0>
          (Token *param_1,Token *param_2,Token *param_3)
{
  undefined1 auVar1 [16];
  Token *pTVar2;
  Token *pTVar3;
  Token *local_70;
  Token *local_68;
  Token TStack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  Token *local_38;
  Token *local_30;
  Token *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                       (param_1,param_2);
  pTVar3 = local_48._8_8_;
  pTVar2 = local_48._0_8_;
  __unwrap_iter_abi_ne200100_<Catch::clara::detail::Token*,std::__unwrap_iter_impl<Catch::clara::detail::Token*,true>,0>
            (local_38);
  local_58 = std::__move_impl<std::_ClassicAlgPolicy>::
             operator()[abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                       (&TStack_59,pTVar2,pTVar3);
  local_68 = __rewrap_range_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                       (local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*,std::__unwrap_iter_impl<Catch::clara::detail::Token*,true>>
                       (local_38,(Token *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::Token*,Catch::clara::detail::Token*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}