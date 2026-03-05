/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<signed char*>::value&&is_move_assignable<signed
   char*>::value, void>::type std::swap[abi:ne200100]<signed char*>(signed char*&, signed char*&) */

void std::swap_abi_ne200100_<signed_char*>(signed **param_1,signed **param_2)
{
  signed *psVar1;
  
  psVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = psVar1;
  return;
}