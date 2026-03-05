/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::ISingleton*>
   >::destroy[abi:ne200100]<Catch::ISingleton*, 0>(std::allocator<Catch::ISingleton*>&,
   Catch::ISingleton**) */

void std::allocator_traits<std::allocator<Catch::ISingleton*>>::
     destroy_abi_ne200100_<Catch::ISingleton*,0>(allocator *param_1,ISingleton **param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014beb0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_destroy_abi_ne200100_<Catch::ISingleton*,0>_100172a30)();
  return;
}