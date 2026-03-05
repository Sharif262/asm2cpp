/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<bool*>::value&&is_move_assignable<bool*>::value, void>::type
   std::swap[abi:ne200100]<bool*>(bool*&, bool*&) */

void std::swap_abi_ne200100_<bool*>(bool **param_1,bool **param_2)
{
  bool *pbVar1;
  
  pbVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pbVar1;
  return;
}