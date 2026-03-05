/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<float*>::value&&is_move_assignable<float*>::value,
   void>::type std::swap[abi:ne200100]<float*>(float*&, float*&) */

void std::swap_abi_ne200100_<float*>(float **param_1,float **param_2)
{
  float *pfVar1;
  
  pfVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pfVar1;
  return;
}