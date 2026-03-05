/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<std::pair<unsigned long long, Catch::TestCase const*>
   >::construct[abi:ne200100]<std::pair<unsigned long long, Catch::TestCase const*>, unsigned int,
   Catch::TestCase const*>(std::pair<unsigned long long, Catch::TestCase const*>*, unsigned int&&,
   Catch::TestCase const*&&) */

void std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>::
     construct_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>,unsigned_int,Catch::TestCase_const*>
               (pair_conflict *param_1,uint *param_2,TestCase **param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d80c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_construct_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>,unsigned_int,Catch::TestCase_const*>_100173ab0
  )();
  return;
}