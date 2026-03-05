/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::TestCase
   const*>, Catch::TestCase const**>(std::allocator<Catch::TestCase const*>&, Catch::TestCase
   const**, Catch::TestCase const**, Catch::TestCase const**) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::TestCase_const*>,Catch::TestCase_const**>
               (allocator *param_1,TestCase **param_2,TestCase **param_3,TestCase **param_4)
{
  TestCase **ppTVar1;
  TestCase **ppTVar2;
  
  ppTVar1 = __to_address_abi_ne200100_<Catch::TestCase_const*>(param_4);
  ppTVar2 = __to_address_abi_ne200100_<Catch::TestCase_const*>(param_2);
  _memcpy(ppTVar1,ppTVar2,(((long)param_3 - (long)param_2) / 8) * 8);
  return;
}