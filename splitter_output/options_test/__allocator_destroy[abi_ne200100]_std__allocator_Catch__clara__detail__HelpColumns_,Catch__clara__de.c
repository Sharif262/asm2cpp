/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::clara::detail::HelpColumns>,
   Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns*>(std::allocator<Catch::clara::detail::HelpColumns>&,
   Catch::clara::detail::HelpColumns*, Catch::clara::detail::HelpColumns*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::clara::detail::HelpColumns>,Catch::clara::detail::HelpColumns*,Catch::clara::detail::HelpColumns*>
               (allocator *param_1,HelpColumns *param_2,HelpColumns *param_3)
{
  HelpColumns *pHVar1;
  HelpColumns *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x30) {
    pHVar1 = __to_address_abi_ne200100_<Catch::clara::detail::HelpColumns>(local_20);
    std::allocator_traits<std::allocator<Catch::clara::detail::HelpColumns>>::
    destroy_abi_ne200100_<Catch::clara::detail::HelpColumns,0>(param_1,pHVar1);
  }
  return;
}