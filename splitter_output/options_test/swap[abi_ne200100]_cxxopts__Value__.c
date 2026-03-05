/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<cxxopts::Value*>::value&&is_move_assignable<cxxopts::Value*>::value,
   void>::type std::swap[abi:ne200100]<cxxopts::Value*>(cxxopts::Value*&, cxxopts::Value*&) */

void std::swap_abi_ne200100_<cxxopts::Value*>(Value **param_1,Value **param_2)
{
  Value *pVVar1;
  
  pVVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pVVar1;
  return;
}