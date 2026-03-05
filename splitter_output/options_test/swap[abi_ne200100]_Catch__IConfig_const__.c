/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::IConfig
   const*>::value&&is_move_assignable<Catch::IConfig const*>::value, void>::type
   std::swap[abi:ne200100]<Catch::IConfig const*>(Catch::IConfig const*&, Catch::IConfig const*&) */

void std::swap_abi_ne200100_<Catch::IConfig_const*>(IConfig **param_1,IConfig **param_2)
{
  IConfig *pIVar1;
  
  pIVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pIVar1;
  return;
}