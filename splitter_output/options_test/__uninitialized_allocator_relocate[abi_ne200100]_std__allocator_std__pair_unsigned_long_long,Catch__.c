/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<std::pair<unsigned long
   long, Catch::TestCase const*> >, std::pair<unsigned long long, Catch::TestCase
   const*>*>(std::allocator<std::pair<unsigned long long, Catch::TestCase const*> >&,
   std::pair<unsigned long long, Catch::TestCase const*>*, std::pair<unsigned long long,
   Catch::TestCase const*>*, std::pair<unsigned long long, Catch::TestCase const*>*) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<std::pair<unsigned_long_long,Catch::TestCase_const*>>,std::pair<unsigned_long_long,Catch::TestCase_const*>*>
               (allocator *param_1,pair_conflict *param_2,pair_conflict *param_3,
               pair_conflict *param_4)
{
  pair_conflict *ppVar1;
  pair_conflict *ppVar2;
  
  ppVar1 = __to_address_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>>(param_4)
  ;
  ppVar2 = __to_address_abi_ne200100_<std::pair<unsigned_long_long,Catch::TestCase_const*>>(param_2)
  ;
  _memcpy(ppVar1,ppVar2,(((long)param_3 - (long)param_2) / 0x10) * 0x10);
  return;
}