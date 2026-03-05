/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::string*>::value&&is_move_assignable<std::string*>::value,
   void>::type std::swap[abi:ne200100]<std::string*>(std::string*&, std::string*&) */

void std::swap_abi_ne200100_<std::string*>(string **param_1,string **param_2)
{
  string *psVar1;
  
  psVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = psVar1;
  return;
}