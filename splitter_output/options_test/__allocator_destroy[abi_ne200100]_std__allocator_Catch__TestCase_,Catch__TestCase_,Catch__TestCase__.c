/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__allocator_destroy[abi:ne200100]<std::allocator<Catch::TestCase>, Catch::TestCase*,
   Catch::TestCase*>(std::allocator<Catch::TestCase>&, Catch::TestCase*, Catch::TestCase*) */

void std::
     __allocator_destroy_abi_ne200100_<std::allocator<Catch::TestCase>,Catch::TestCase*,Catch::TestCase*>
               (allocator *param_1,TestCase *param_2,TestCase *param_3)
{
  TestCase *pTVar1;
  TestCase *local_20;
  
  for (local_20 = param_2; local_20 != param_3; local_20 = local_20 + 0xa0) {
    pTVar1 = __to_address_abi_ne200100_<Catch::TestCase>(local_20);
    std::allocator_traits<std::allocator<Catch::TestCase>>::destroy_abi_ne200100_<Catch::TestCase,0>
              (param_1,pTVar1);
  }
  return;
}