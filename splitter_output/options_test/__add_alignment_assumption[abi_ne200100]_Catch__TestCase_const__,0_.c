/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::TestCase const** std::vector<Catch::TestCase const*, std::allocator<Catch::TestCase
   const*> >::__add_alignment_assumption[abi:ne200100]<Catch::TestCase const**, 0>(Catch::TestCase
   const**) */

TestCase **
std::vector<Catch::TestCase_const*,std::allocator<Catch::TestCase_const*>>::
__add_alignment_assumption_abi_ne200100_<Catch::TestCase_const**,0>(TestCase **param_1)
{
  TestCase **ppTVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cf90. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppTVar1 = (TestCase **)
            (*(code *)
              PTR___add_alignment_assumption_abi_ne200100_<Catch::TestCase_const**,0>_100173530)();
  return ppTVar1;
}