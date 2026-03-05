/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::detail::Token* std::vector<Catch::clara::detail::Token,
   std::allocator<Catch::clara::detail::Token>
   >::__emplace_back_slow_path<Catch::clara::detail::Token>(Catch::clara::detail::Token&&) */

Token * std::vector<Catch::clara::detail::Token,std::allocator<Catch::clara::detail::Token>>::
        __emplace_back_slow_path<Catch::clara::detail::Token>(Token *param_1)
{
  Token *pTVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c864. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pTVar1 = (Token *)(*(code *)PTR___emplace_back_slow_path<Catch::clara::detail::Token>_100173068)()
  ;
  return pTVar1;
}