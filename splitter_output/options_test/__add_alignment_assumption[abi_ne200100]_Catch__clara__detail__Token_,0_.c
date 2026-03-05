/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Token* std::vector<Catch::clara::detail::Token,
   std::allocator<Catch::clara::detail::Token>
   >::__add_alignment_assumption[abi:ne200100]<Catch::clara::detail::Token*,
   0>(Catch::clara::detail::Token*) */

Token * std::vector<Catch::clara::detail::Token,std::allocator<Catch::clara::detail::Token>>::
        __add_alignment_assumption_abi_ne200100_<Catch::clara::detail::Token*,0>(Token *param_1)
{
  Token *pTVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c870. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pTVar1 = (Token *)(*(code *)
                      PTR___add_alignment_assumption_abi_ne200100_<Catch::clara::detail::Token*,0>_100173070
                    )();
  return pTVar1;
}