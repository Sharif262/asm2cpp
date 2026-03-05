/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::ISingleton**>::value&&is_move_assignable<Catch::ISingleton**>::value,
   void>::type std::swap[abi:ne200100]<Catch::ISingleton**>(Catch::ISingleton**&,
   Catch::ISingleton**&) */

void std::swap_abi_ne200100_<Catch::ISingleton**>(ISingleton ***param_1,ISingleton ***param_2)
{
  ISingleton **ppIVar1;
  
  ppIVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = ppIVar1;
  return;
}