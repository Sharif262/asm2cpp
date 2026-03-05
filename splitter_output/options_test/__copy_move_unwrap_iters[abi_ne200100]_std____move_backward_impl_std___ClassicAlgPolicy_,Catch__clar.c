/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::HelpColumns*, Catch::clara::detail::HelpColumns*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__move_backward_impl<std::_ClassicAlgPolicy>,
   Catch::clara::detail::HelpColumns*, Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*, 0>(Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*, Catch::clara::detail::HelpColumns*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__move_backward_impl<std::_ClassicAlgPolicy>,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,0>
          (HelpColumns *param_1,HelpColumns *param_2,HelpColumns *param_3)
{
  undefined1 auVar1 [16];
  HelpColumns *pHVar2;
  HelpColumns *pHVar3;
  HelpColumns *local_70;
  HelpColumns *local_68;
  HelpColumns HStack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  HelpColumns *local_38;
  HelpColumns *local_30;
  HelpColumns *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
                       (param_1,param_2);
  pHVar3 = local_48._8_8_;
  pHVar2 = local_48._0_8_;
  __unwrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns*,true>,0>
            (local_38);
  local_58 = std::__move_backward_impl<std::_ClassicAlgPolicy>::
             operator()[abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
                       (&HStack_59,pHVar2,pHVar3);
  local_68 = __rewrap_range_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
                       (local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns*,true>>
                       (local_38,(HelpColumns *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}