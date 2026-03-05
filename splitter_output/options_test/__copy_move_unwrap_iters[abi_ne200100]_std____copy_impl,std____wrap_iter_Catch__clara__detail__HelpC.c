/* std::pair<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   Catch::clara::detail::HelpColumns*> std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl,
   std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   std::__wrap_iter<Catch::clara::detail::HelpColumns*>, Catch::clara::detail::HelpColumns*,
   0>(std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   std::__wrap_iter<Catch::clara::detail::HelpColumns*>, Catch::clara::detail::HelpColumns*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,std::__wrap_iter<Catch::clara::detail::HelpColumns*>,std::__wrap_iter<Catch::clara::detail::HelpColumns*>,Catch::clara::detail::HelpColumns*,0>
          (undefined8 param_1,undefined8 param_2,HelpColumns *param_3)
{
  undefined1 auVar1 [16];
  HelpColumns *pHVar2;
  HelpColumns *pHVar3;
  HelpColumns *pHVar4;
  HelpColumns *local_88;
  undefined8 local_80;
  undefined8 local_78;
  __copy_impl _Stack_69;
  undefined1 local_68 [16];
  undefined8 local_58;
  undefined8 local_50;
  undefined1 local_48 [16];
  HelpColumns *local_38;
  undefined8 local_30;
  undefined8 local_28;
  
  local_58 = param_2;
  local_50 = param_1;
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,Catch::clara::detail::HelpColumns*>
                       (param_1,param_2);
  pHVar4 = local_48._8_8_;
  pHVar2 = local_48._0_8_;
  pHVar3 = (HelpColumns *)
           __unwrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns*,true>,0>
                     (local_38);
  local_68 = __copy_impl::
             operator()[abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
                       (&_Stack_69,pHVar2,pHVar4,pHVar3);
  local_80 = local_28;
  local_78 = __rewrap_range_abi_ne200100_<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,Catch::clara::detail::HelpColumns*>
                       (local_28,local_68._0_8_);
  local_88 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns*,true>>
                       (local_38,(HelpColumns *)local_68._8_8_);
  auVar1 = make_pair_abi_ne200100_<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,Catch::clara::detail::HelpColumns*>
                     ((__decay *)&local_78,(__decay *)&local_88);
  return auVar1;
}