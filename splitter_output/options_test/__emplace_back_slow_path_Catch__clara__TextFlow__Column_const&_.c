/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::clara::TextFlow::Column* std::vector<Catch::clara::TextFlow::Column,
   std::allocator<Catch::clara::TextFlow::Column>
   >::__emplace_back_slow_path<Catch::clara::TextFlow::Column const&>(Catch::clara::TextFlow::Column
   const&) */

Column * std::vector<Catch::clara::TextFlow::Column,std::allocator<Catch::clara::TextFlow::Column>>
         ::__emplace_back_slow_path<Catch::clara::TextFlow::Column_const&>(Column *param_1)
{
  Column *pCVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c8dc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pCVar1 = (Column *)
           (*(code *)PTR___emplace_back_slow_path<Catch::clara::TextFlow::Column_const&>_1001730b8)
                     ();
  return pCVar1;
}