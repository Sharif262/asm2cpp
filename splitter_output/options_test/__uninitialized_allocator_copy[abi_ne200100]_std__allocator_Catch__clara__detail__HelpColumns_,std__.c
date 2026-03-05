/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::HelpColumns*
   std::__uninitialized_allocator_copy[abi:ne200100]<std::allocator<Catch::clara::detail::HelpColumns>,
   std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   Catch::clara::detail::HelpColumns*>(std::allocator<Catch::clara::detail::HelpColumns>&,
   std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   std::__wrap_iter<Catch::clara::detail::HelpColumns*>, Catch::clara::detail::HelpColumns*) */

HelpColumns *
std::
__uninitialized_allocator_copy_abi_ne200100_<std::allocator<Catch::clara::detail::HelpColumns>,std::__wrap_iter<Catch::clara::detail::HelpColumns*>,std::__wrap_iter<Catch::clara::detail::HelpColumns*>,Catch::clara::detail::HelpColumns*>
          (allocator *param_1,undefined8 param_2,undefined8 param_3,HelpColumns *param_4)
{
  HelpColumns *pHVar1;
  undefined1 auVar2 [16];
  
  auVar2 = __unwrap_range_abi_ne200100_<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,Catch::clara::detail::HelpColumns*>
                     (param_2,param_3);
  pHVar1 = (HelpColumns *)
           __unwrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns*,true>,0>
                     (param_4);
  pHVar1 = __uninitialized_allocator_copy_impl_abi_ne200100_<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
                     (param_1,auVar2._0_8_,auVar2._8_8_,pHVar1);
  pHVar1 = __rewrap_iter_abi_ne200100_<Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*,std::__unwrap_iter_impl<Catch::clara::detail::HelpColumns*,true>>
                     (param_4,pHVar1);
  return pHVar1;
}