/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::AssertionStats>,
   Catch::AssertionStats*, Catch::AssertionStats*>(std::allocator<Catch::AssertionStats>&,
   Catch::AssertionStats*, Catch::AssertionStats*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::AssertionStats>,Catch::AssertionStats*,Catch::AssertionStats*>
               (allocator *param_1,AssertionStats *param_2,AssertionStats *param_3)
{
  AssertionStats *pAVar1;
  AssertionStats *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0xd8) {
    pAVar1 = __to_address_abi_ne200100_<Catch::AssertionStats>(local_20);
    std::allocator_traits<std::allocator<Catch::AssertionStats>>::
    destroy_abi_ne200100_<Catch::AssertionStats,0>(param_1,pAVar1);
  }
  return;
}