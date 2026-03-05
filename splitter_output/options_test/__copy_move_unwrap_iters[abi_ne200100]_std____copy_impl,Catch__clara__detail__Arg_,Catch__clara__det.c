/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<Catch::clara::detail::Arg*, Catch::clara::detail::Arg*>
   std::__copy_move_unwrap_iters[abi:ne200100]<std::__copy_impl, Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*, 0>(Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*) */

undefined1  [16]
std::
__copy_move_unwrap_iters_abi_ne200100_<std::__copy_impl,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,0>
          (Arg *param_1,Arg *param_2,Arg *param_3)
{
  undefined1 auVar1 [16];
  Arg *pAVar2;
  Arg *pAVar3;
  Arg *pAVar4;
  Arg *local_70;
  Arg *local_68;
  __copy_impl _Stack_59;
  undefined1 local_58 [16];
  undefined1 local_48 [16];
  Arg *local_38;
  Arg *local_30;
  Arg *local_28;
  
  local_38 = param_3;
  local_30 = param_2;
  local_28 = param_1;
  local_48 = __unwrap_range_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                       (param_1,param_2);
  pAVar4 = local_48._8_8_;
  pAVar2 = local_48._0_8_;
  pAVar3 = (Arg *)__unwrap_iter_abi_ne200100_<Catch::clara::detail::Arg*,std::__unwrap_iter_impl<Catch::clara::detail::Arg*,true>,0>
                            (local_38);
  local_58 = __copy_impl::
             operator()[abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                       (&_Stack_59,pAVar2,pAVar4,pAVar3);
  local_68 = __rewrap_range_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                       (local_28,local_58._0_8_);
  local_70 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,std::__unwrap_iter_impl<Catch::clara::detail::Arg*,true>>
                       (local_38,(Arg *)local_58._8_8_);
  auVar1 = make_pair_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                     ((__decay *)&local_68,(__decay *)&local_70);
  return auVar1;
}