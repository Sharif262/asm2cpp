/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::clara::TextFlow::Column, std::allocator<Catch::clara::TextFlow::Column>
   >::emplace_back<Catch::clara::TextFlow::Column const&>(Catch::clara::TextFlow::Column const&) */

void std::vector<Catch::clara::TextFlow::Column,std::allocator<Catch::clara::TextFlow::Column>>::
     emplace_back<Catch::clara::TextFlow::Column_const&>(Column *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c8ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::clara::TextFlow::Column_const&>_100173098)();
  return;
}