/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::clara::detail::Arg>
   >::destroy[abi:ne200100]<Catch::clara::detail::Arg,
   0>(std::allocator<Catch::clara::detail::Arg>&, Catch::clara::detail::Arg*) */

void std::allocator_traits<std::allocator<Catch::clara::detail::Arg>>::
     destroy_abi_ne200100_<Catch::clara::detail::Arg,0>(allocator *param_1,Arg *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014b178. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::clara::detail::Arg,0>_100172160)();
  return;
}