/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<int*>::value&&is_move_assignable<int*>::value, void>::type
   std::swap[abi:ne200100]<int*>(int*&, int*&) */

void std::swap_abi_ne200100_<int*>(int **param_1,int **param_2)
{
  int *piVar1;
  
  piVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = piVar1;
  return;
}