/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::allocator<Catch::ISingleton*>::construct[abi:ne200100]<Catch::ISingleton*,
   Catch::ISingleton* const&>(Catch::ISingleton**, Catch::ISingleton* const&) */

void std::allocator<Catch::ISingleton*>::
     construct_abi_ne200100_<Catch::ISingleton*,Catch::ISingleton*const&>
               (ISingleton **param_1,ISingleton **param_2)
{
                    /* WARNING: Could not recover jumptable at 0x00010014d8c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_construct_abi_ne200100_<Catch::ISingleton*,Catch::ISingleton*const&>_100173b28)();
  return;
}