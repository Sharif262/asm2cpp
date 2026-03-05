/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<Catch::MessageInfo*>::value&&is_move_assignable<Catch::MessageInfo*>::value,
   void>::type std::swap[abi:ne200100]<Catch::MessageInfo*>(Catch::MessageInfo*&,
   Catch::MessageInfo*&) */

void std::swap_abi_ne200100_<Catch::MessageInfo*>(MessageInfo **param_1,MessageInfo **param_2)
{
  MessageInfo *pMVar1;
  
  pMVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pMVar1;
  return;
}