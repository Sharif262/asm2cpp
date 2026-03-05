/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<std::pair<unsigned long long, Catch::TestCase const*> >
   >::destroy[abi:ne200100]<std::pair<unsigned long long, Catch::TestCase const*>,
   0>(std::allocator<std::pair<unsigned long long, Catch::TestCase const*> >&, std::pair<unsigned
   long long, Catch::TestCase const*>*) */

void std::allocator_traits<std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>>::
     destroy_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>,0>
               (allocator *param_1,pair_conflict *param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bd0c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)
    PTR_destroy_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>,0>_100172918)();
  return;
}