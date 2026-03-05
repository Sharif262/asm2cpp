/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::HelpColumns>
   >::construct[abi:ne200100]<Catch::clara::detail::HelpColumns, Catch::clara::detail::HelpColumns&,
   0>(std::allocator<Catch::clara::detail::HelpColumns>&, Catch::clara::detail::HelpColumns*,
   Catch::clara::detail::HelpColumns&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::HelpColumns>>::
     construct_abi_ne200100_<Catch::clara::detail::HelpColumns,Catch::clara::detail::HelpColumns&,0>
               (allocator *param_1,HelpColumns *param_2,HelpColumns *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b0ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::HelpColumns,Catch::clara::detail::HelpColumns&,0>_1001720d8
  )();
  return;
}