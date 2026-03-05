/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::vector<Catch::TestCase const*, std::allocator<Catch::TestCase const*>
   >::emplace_back<Catch::TestCase const*>(Catch::TestCase const*&&) */

void std::vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>::
     emplace_back<Catch::TestCase_const*>(TestCase **param_1)
{
                    /* WARNING: Could not recover jumptable at 0x00010014cf54. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_emplace_back<Catch::TestCase_const*>_100173508)();
  return;
}