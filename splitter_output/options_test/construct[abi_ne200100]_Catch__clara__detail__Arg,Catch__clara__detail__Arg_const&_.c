/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::allocator<Catch::clara::detail::Arg>::construct[abi:ne200100]<Catch::clara::detail::Arg,
   Catch::clara::detail::Arg const&>(Catch::clara::detail::Arg*, Catch::clara::detail::Arg const&)
    */

void std::allocator<Catch::clara::detail::Arg>::
     construct_abi_ne200100_<Catch::clara::detail::Arg,Catch::clara::detail::Arg_const&>
               (Arg *param_1,Arg *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d368. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::clara::detail::Arg,Catch::clara::detail::Arg_const&>_100173798
  )();
  return;
}