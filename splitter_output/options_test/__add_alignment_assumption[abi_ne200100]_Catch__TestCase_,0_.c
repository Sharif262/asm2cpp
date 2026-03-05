/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase* std::vector<Catch::TestCase, std::allocator<Catch::TestCase>
   >::__add_alignment_assumption[abi:ne200100]<Catch::TestCase*, 0>(Catch::TestCase*) */

TestCase *
std::vector<Catch::TestCase,std::allocator<Catch::TestCase>>::
__add_alignment_assumption_abi_ne200100_<Catch::TestCase*,0>(TestCase *param_1)
{
  TestCase *pTVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c930. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pTVar1 = (TestCase *)
           (*(code *)PTR___add_alignment_assumption_abi_ne200100_<Catch::TestCase*,0>_1001730f0)();
  return pTVar1;
}