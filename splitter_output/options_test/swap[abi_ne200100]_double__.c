/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<double*>::value&&is_move_assignable<double*>::value,
   void>::type std::swap[abi:ne200100]<double*>(double*&, double*&) */

void std::swap_abi_ne200100_<double*>(double **param_1,double **param_2)
{
  double *pdVar1;
  
  pdVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pdVar1;
  return;
}