/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<char*>::value&&is_move_assignable<char*>::value, void>::type
   std::swap[abi:ne200100]<char*>(char*&, char*&) */

void std::swap_abi_ne200100_<char*>(char **param_1,char **param_2)
{
  char *pcVar1;
  
  pcVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pcVar1;
  return;
}