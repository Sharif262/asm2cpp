/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::Opt>
   >::construct[abi:ne200100]<Catch::clara::detail::Opt, Catch::clara::detail::Opt&,
   0>(std::allocator<Catch::clara::detail::Opt>&, Catch::clara::detail::Opt*,
   Catch::clara::detail::Opt&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::Opt>>::
     construct_abi_ne200100_<Catch::clara::detail::Opt,Catch::clara::detail::Opt&,0>
               (allocator *param_1,Opt *param_2,Opt *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b1e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::Opt,Catch::clara::detail::Opt&,0>_1001721a8)()
  ;
  return;
}