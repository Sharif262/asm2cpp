/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase* std::vector<Catch::TestCase, std::allocator<Catch::TestCase>
   >::__emplace_back_slow_path<Catch::TestCase const&>(Catch::TestCase const&) */

TestCase *
std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::
__emplace_back_slow_path<Catch::TestCase_const&>(TestCase *param_1)
{
  TestCase *pTVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c924. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pTVar1 = (TestCase *)(*(code *)PTR___emplace_back_slow_path<Catch::TestCase_const&>_1001730e8)();
  return pTVar1;
}