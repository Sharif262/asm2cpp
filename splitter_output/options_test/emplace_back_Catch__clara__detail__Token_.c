/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::clara::detail::Token, std::allocator<Catch::clara::detail::Token>
   >::emplace_back<Catch::clara::detail::Token>(Catch::clara::detail::Token&&) */

void std::vector<Catch::clara::detail::Token,std::allocator<Catch::clara::detail::Token>>::
     emplace_back<Catch::clara::detail::Token>(Token *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c834. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::clara::detail::Token>_100173048)();
  return;
}