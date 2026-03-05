/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::swap[abi:ne200100]<unsigned long long, Catch::TestCase const*, 0>(std::pair<unsigned
   long long, Catch::TestCase const*>&, std::pair<unsigned long long, Catch::TestCase const*>&) */

void std::swap_abi_ne200100_<unsigned_long_long,Catch::TestCase_const*,0>
               (pair_conflict *param_1,pair_conflict *param_2)
{
  pair<unsigned_long_long,Catch::TestCase_const*>::swap_abi_ne200100_
            ((pair<unsigned_long_long,Catch::TestCase_const*> *)param_1,param_2);
  return;
}