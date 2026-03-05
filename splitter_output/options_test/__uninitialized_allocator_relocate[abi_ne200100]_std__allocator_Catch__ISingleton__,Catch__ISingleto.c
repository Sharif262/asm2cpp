/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__uninitialized_allocator_relocate[abi:ne200100]<std::allocator<Catch::ISingleton*>,
   Catch::ISingleton**>(std::allocator<Catch::ISingleton*>&, Catch::ISingleton**,
   Catch::ISingleton**, Catch::ISingleton**) */

void std::
     __uninitialized_allocator_relocate_abi_ne200100_<std::allocator<Catch::ISingleton*>,Catch::ISingleton**>
               (allocator *param_1,ISingleton **param_2,ISingleton **param_3,ISingleton **param_4)
{
  ISingleton **ppIVar1;
  ISingleton **ppIVar2;
  
  ppIVar1 = __to_address_abi_ne200100_<Catch::ISingleton*>(param_4);
  ppIVar2 = __to_address_abi_ne200100_<Catch::ISingleton*>(param_2);
  _memcpy(ppIVar1,ppIVar2,(((long)param_3 - (long)param_2) / 8) * 8);
  return;
}