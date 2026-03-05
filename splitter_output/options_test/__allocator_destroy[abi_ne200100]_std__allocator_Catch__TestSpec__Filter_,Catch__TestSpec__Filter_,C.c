/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::TestSpec::Filter>,
   Catch::TestSpec::Filter*, Catch::TestSpec::Filter*>(std::allocator<Catch::TestSpec::Filter>&,
   Catch::TestSpec::Filter*, Catch::TestSpec::Filter*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::TestSpec::Filter>,Catch::TestSpec::Filter*,Catch::TestSpec::Filter*>
               (allocator *param_1,Filter *param_2,Filter *param_3)
{
  Filter *pFVar1;
  Filter *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0x18) {
    pFVar1 = __to_address_abi_ne200100_<Catch::TestSpec::Filter>(local_20);
    std::allocator_traits<std::allocator<Catch::TestSpec::Filter>>::
    destroy_abi_ne200100_<Catch::TestSpec::Filter,0>(param_1,pFVar1);
  }
  return;
}