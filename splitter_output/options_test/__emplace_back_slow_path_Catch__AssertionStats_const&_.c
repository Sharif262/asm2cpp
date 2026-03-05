/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::AssertionStats* std::vector<Catch::AssertionStats, std::allocator<Catch::AssertionStats>
   >::__emplace_back_slow_path<Catch::AssertionStats const&>(Catch::AssertionStats const&) */

AssertionStats *
std::vector<Catch::AssertionStats,std::allocator<Catch::AssertionStats>>::
__emplace_back_slow_path<Catch::AssertionStats_const&>(AssertionStats *param_1)
{
  AssertionStats *pAVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c6e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pAVar1 = (AssertionStats *)
           (*(code *)PTR___emplace_back_slow_path<Catch::AssertionStats_const&>_100172f68)();
  return pAVar1;
}