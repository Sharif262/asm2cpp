/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::AssertionStats>::construct[abi:ne200100]<Catch::AssertionStats,
   Catch::AssertionStats const&>(Catch::AssertionStats*, Catch::AssertionStats const&) */

void std::allocator<Catch::AssertionStats>::
     construct_abi_ne200100_<Catch::AssertionStats,Catch::AssertionStats_const&>
               (AssertionStats *param_1,AssertionStats *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d254. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<Catch::AssertionStats,Catch::AssertionStats_const&>_1001736e0)();
  return;
}