/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::ScopedMessage*>::value&&is_move_assignable<Catch::ScopedMessage*>::value,
   void>::type std::swap[abi:ne200100]<Catch::ScopedMessage*>(Catch::ScopedMessage*&,
   Catch::ScopedMessage*&) */

void std::swap_abi_ne200100_<Catch::ScopedMessage*>(ScopedMessage **param_1,ScopedMessage **param_2)
{
  ScopedMessage *pSVar1;
  
  pSVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pSVar1;
  return;
}