/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::__empty_state<char>*>::value&&is_move_assignable<std::__empty_state<char>*>::value,
   void>::type std::swap[abi:ne200100]<std::__empty_state<char>*>(std::__empty_state<char>*&,
   std::__empty_state<char>*&) */

void std::swap_abi_ne200100_<std::__empty_state<char>*>
               (__empty_state **param_1,__empty_state **param_2)
{
  __empty_state *p_Var1;
  
  p_Var1 = *param_1;
  *param_1 = *param_2;
  *param_2 = p_Var1;
  return;
}