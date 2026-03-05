/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long long, Catch::TestCase const*>* std::vector<std::pair<unsigned long long,
   Catch::TestCase const*>, std::allocator<std::pair<unsigned long long, Catch::TestCase const*> >
   >::__add_alignment_assumption[abi:ne200100]<std::pair<unsigned long long, Catch::TestCase
   const*>*, 0>(std::pair<unsigned long long, Catch::TestCase const*>*) */

pair_conflict *
std::
vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
::__add_alignment_assumption_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>
          (pair_conflict *param_1)
{
  pair_conflict *ppVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cedc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppVar1 = (pair_conflict *)
           (*(code *)
             PTR___add_alignment_assumption_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>*,0>_1001734b8
           )();
  return ppVar1;
}