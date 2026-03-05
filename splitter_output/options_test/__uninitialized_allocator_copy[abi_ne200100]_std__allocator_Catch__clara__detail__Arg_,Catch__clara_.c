/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Arg*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::clara::detail::Arg>,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*>(std::allocator<Catch::clara::detail::Arg>&,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*, Catch::clara::detail::Arg*) */

Arg * std::
      __uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                (allocator *param_1,Arg *param_2,Arg *param_3,Arg *param_4)
{
  Arg *pAVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                     (param_2,param_3);
  pAVar1 = (Arg *)__unwrap_iter_abi_ne200100_<Catch::clara::detail::Arg*,std::__unwrap_iter_impl<Catch::clara::detail::Arg*,true>,0>
                            (param_4);
  pAVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pAVar1);
  pAVar1 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::Arg*,Catch::clara::detail::Arg*,std::__unwrap_iter_impl<Catch::clara::detail::Arg*,true>>
                     (param_4,pAVar1);
  return pAVar1;
}