/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator_traits<std::allocator<Catch::ISingleton*>
   >::construct[abi:ne200100]<Catch::ISingleton*, Catch::ISingleton* const&,
   0>(std::allocator<Catch::ISingleton*>&, Catch::ISingleton**, Catch::ISingleton* const&) */

void std::allocator_traits<std::allocator<Catch::ISingleton*>>::
     construct_abi_ne200100_<Catch::ISingleton*,Catch::ISingleton*const&,0>
               (allocator *param_1,ISingleton **param_2,ISingleton **param_3)
{
                    /* WARNING: Could not recover jumptable at 0x00010014bec8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::ISingleton*,Catch::ISingleton*const&,0>_100172a40)();
  return;
}