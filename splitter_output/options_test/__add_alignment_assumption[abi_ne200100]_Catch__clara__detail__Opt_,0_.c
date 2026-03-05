/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Opt* std::vector<Catch::clara::detail::Opt,
   std::allocator<Catch::clara::detail::Opt>
   >::__add_alignment_assumption[abi:ne200100]<Catch::clara::detail::Opt*,
   0>(Catch::clara::detail::Opt*) */

Opt * std::vector<Catch::clara::detail::Opt,std::allocator<Catch::clara::detail::Opt>>::
      __add_alignment_assumption_abi_ne200100_<Catch::clara::detail::Opt*,0>(Opt *param_1)
{
  Opt *pOVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c81c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pOVar1 = (Opt *)(*(code *)
                    PTR___add_alignment_assumption_abi_ne200100_<Catch::clara::detail::Opt*,0>_100173038
                  )();
  return pOVar1;
}