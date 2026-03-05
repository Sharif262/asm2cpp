/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long long, Catch::TestCase const*>* std::vector<std::pair<unsigned long long,
   Catch::TestCase const*>, std::allocator<std::pair<unsigned long long, Catch::TestCase const*> >
   >::__emplace_back_slow_path<unsigned int, Catch::TestCase const*>(unsigned int&&, Catch::TestCase
   const*&&) */

pair_conflict *
std::
vector<std::pair<unsigned_long_long,Catch::TestCase_const*>,std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>
::__emplace_back_slow_path<unsigned_int,Catch::TestCase_const*>(uint *param_1,TestCase **param_2)
{
  pair_conflict *ppVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014ced0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppVar1 = (pair_conflict *)
           (*(code *)PTR___emplace_back_slow_path<unsigned_int,Catch::TestCase_const*>_1001734b0)();
  return ppVar1;
}