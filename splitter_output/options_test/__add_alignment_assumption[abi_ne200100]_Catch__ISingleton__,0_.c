/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* Catch::ISingleton** std::vector<Catch::ISingleton*, std::allocator<Catch::ISingleton*>
   >::__add_alignment_assumption[abi:ne200100]<Catch::ISingleton**, 0>(Catch::ISingleton**) */

ISingleton **
std::vector<Catch::ISingleton*,std::allocator<Catch::ISingleton*>>::
__add_alignment_assumption_abi_ne200100_<Catch::ISingleton**,0>(ISingleton **param_1)
{
  ISingleton **ppIVar1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014cfc0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  ppIVar1 = (ISingleton **)
            (*(code *)PTR___add_alignment_assumption_abi_ne200100_<Catch::ISingleton**,0>_100173550)
                      ();
  return ppIVar1;
}