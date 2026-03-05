/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::clara::detail::Opt>,
   Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt*>(std::allocator<Catch::clara::detail::Opt>&,
   Catch::clara::detail::Opt*, Catch::clara::detail::Opt*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::clara::detail::Opt>,Catch::clara::detail::Opt*,Catch::clara::detail::Opt*>
               (allocator *param_1,Opt *param_2,Opt *param_3)
{
  Opt *pOVar1;
  Opt *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x68) {
    pOVar1 = __to_address_abi_ne200100_<Catch::clara::detail::Opt>(local_20);
    std::allocator_traits<std::allocator<Catch::clara::detail::Opt>>::
    destroy_abi_ne200100_<Catch::clara::detail::Opt,0>(param_1,pOVar1);
  }
  return;
}