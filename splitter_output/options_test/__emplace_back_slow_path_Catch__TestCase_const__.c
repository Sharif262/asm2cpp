/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const** std::vector<Catch::TestCase const*, std::allocator<Catch::TestCase
   const*> >::__emplace_back_slow_path<Catch::TestCase const*>(Catch::TestCase const*&&) */

TestCase **
std::vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>::
__emplace_back_slow_path<Catch::TestCase_const*>(TestCase **param_1)
{
  TestCase **ppTVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cf84. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppTVar1 = (TestCase **)(*(code *)PTR___emplace_back_slow_path<Catch::TestCase_const*>_100173528)()
  ;
  return ppTVar1;
}