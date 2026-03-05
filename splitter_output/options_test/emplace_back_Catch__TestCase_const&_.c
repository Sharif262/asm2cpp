/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::TestCase, std::allocator<Catch::TestCase> >::emplace_back<Catch::TestCase
   const&>(Catch::TestCase const&) */

void std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::
     emplace_back<Catch::TestCase_const&>(TestCase *param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014c8f4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::TestCase_const&>_1001730c8)();
  return;
}