/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::clara::detail::Arg>,
   Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg*>(std::allocator<Catch::clara::detail::Arg>&,
   Catch::clara::detail::Arg*, Catch::clara::detail::Arg*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::clara::detail::Arg>,Catch::clara::detail::Arg*,Catch::clara::detail::Arg*>
               (allocator *param_1,Arg *param_2,Arg *param_3)
{
  Arg *pAVar1;
  Arg *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x50) {
    pAVar1 = __to_address_abi_ne200100_<Catch::clara::detail::Arg>(local_20);
    std::allocator_traits<std::allocator<Catch::clara::detail::Arg>>::
    destroy_abi_ne200100_<Catch::clara::detail::Arg,0>(param_1,pAVar1);
  }
  return;
}