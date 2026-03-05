/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Arg* std::vector<Catch::clara::detail::Arg,
   std::allocator<Catch::clara::detail::Arg>
   >::__add_alignment_assumption[abi:ne200100]<Catch::clara::detail::Arg*,
   0>(Catch::clara::detail::Arg*) */

Arg * std::vector<Catch::clara::detail::Arg,std::allocator<Catch::clara::detail::Arg>>::
      __add_alignment_assumption_abi_ne200100_<Catch::clara::detail::Arg*,0>(Arg *param_1)
{
  Arg *pAVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c7bc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pAVar1 = (Arg *)(*(code *)
                    PTR___add_alignment_assumption_abi_ne200100_<Catch::clara::detail::Arg*,0>_100172ff8
                  )();
  return pAVar1;
}