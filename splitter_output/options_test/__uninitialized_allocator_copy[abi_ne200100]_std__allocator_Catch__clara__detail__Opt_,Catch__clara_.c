/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Opt*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::clara::detail::Opt>,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>(std::allocator<Catch::clara::detail::Opt>&,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*, Catch::clara::detail::Opt*) */

Opt * std::
      __uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                (allocator *param_1,Opt *param_2,Opt *param_3,Opt *param_4)
{
  Opt *pOVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                     (param_2,param_3);
  pOVar1 = (Opt *)__unwrap_iter_abi_ne200100_<Catch::clara::detail::Opt*,std::__unwrap_iter_impl<Catch::clara::detail::Opt*,true>,0>
                            (param_4);
  pOVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pOVar1);
  pOVar1 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::Opt*,Catch::clara::detail::Opt*,std::__unwrap_iter_impl<Catch::clara::detail::Opt*,true>>
                     (param_4,pOVar1);
  return pOVar1;
}