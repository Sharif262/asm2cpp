/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::Opt*, Catch::clara::detail::Opt*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*, 0>(Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,0>
          (Opt *param_1,Opt *param_2,Opt *param_3)
{
  undefined1 auVar1 [16];
  Opt *pOVar2;
  Opt *pOVar3;
  Opt *pOVar4;
  Opt *local_70;
  Opt *local_68;
  __copy_impl _Stack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  Opt *local_38;
  Opt *local_30;
  Opt *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                       (param_1,param_2);
  pOVar4 = local_48._8_8_;
  pOVar2 = local_48._0_8_;
  pOVar3 = (Opt *)__unwrap_iter_abi_ne200100_<Catch::clara::detail::Opt*,std::__unwrap_iter_impl<Catch::clara::detail::Opt*,true>,0>
                            (local_38);
  local_58 = __copy_impl::
             operator()[abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                       (&_Stack_59,pOVar2,pOVar4,pOVar3);
  local_68 = __rewrap_range_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                       (local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,std::__unwrap_iter_impl<Catch::clara::detail::Opt*,true>>
                       (local_38,(Opt *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}