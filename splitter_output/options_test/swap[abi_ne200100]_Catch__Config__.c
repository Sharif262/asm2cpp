/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::Config*>::value&&is_move_assignable<Catch::Config*>::value,
   void>::type std::swap[abi:ne200100]<Catch::Config*>(Catch::Config*&, Catch::Config*&) */

void std::swap_abi_ne200100_<Catch::Config*>(Config **param_1,Config **param_2)
{
  Config *pCVar1;
  
  pCVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pCVar1;
  return;
}