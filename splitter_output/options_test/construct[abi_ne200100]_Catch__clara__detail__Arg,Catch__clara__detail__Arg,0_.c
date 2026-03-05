/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::Arg>
   >::construct[abi:ne200100]<Catch::clara::detail::Arg, Catch::clara::detail::Arg,
   0>(std::allocator<Catch::clara::detail::Arg>&, Catch::clara::detail::Arg*,
   Catch::clara::detail::Arg&&) */

void std::allocator_traits<std::allocator<Catch::clara::detail::Arg>>::
     construct_abi_ne200100_<Catch::clara::detail::Arg,Catch::clara::detail::Arg,0>
               (allocator *param_1,Arg *param_2,Arg *param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b1a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::Arg,Catch::clara::detail::Arg,0>_100172180)();
  return;
}