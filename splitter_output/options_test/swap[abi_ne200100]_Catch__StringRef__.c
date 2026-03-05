/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::StringRef*>::value&&is_move_assignable<Catch::StringRef*>::value,
   void>::type std::swap[abi:ne200100]<Catch::StringRef*>(Catch::StringRef*&, Catch::StringRef*&) */

void std::swap_abi_ne200100_<Catch::StringRef*>(StringRef **param_1,StringRef **param_2)
{
  StringRef *pSVar1;
  
  pSVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pSVar1;
  return;
}