/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator<Catch::clara::detail::Opt>::construct[abi:ne200100]<Catch::clara::detail::Opt,
   Catch::clara::detail::Opt const&>(Catch::clara::detail::Opt*, Catch::clara::detail::Opt const&)
    */

void std::allocator<Catch::clara::detail::Opt>::
     construct_abi_ne200100_<Catch::clara::detail::Opt,Catch::clara::detail::Opt_const&>
               (Opt *param_1,Opt *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d38c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::Opt,Catch::clara::detail::Opt_const&>_1001737b0
  )();
  return;
}