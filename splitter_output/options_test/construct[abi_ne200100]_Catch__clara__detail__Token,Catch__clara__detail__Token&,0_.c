/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::Token>
   >::construct[abi:ne200100]<Catch::clara::detail::Token, Catch::clara::detail::Token&,
   0>(std::allocator<Catch::clara::detail::Token>&, Catch::clara::detail::Token*,
   Catch::clara::detail::Token&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::Token>>::
     construct_abi_ne200100_<Catch::clara::detail::Token,Catch::clara::detail::Token&,0>
               (allocator *param_1,Token *param_2,Token *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b22c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::Token,Catch::clara::detail::Token&,0>_1001721d8
  )();
  return;
}