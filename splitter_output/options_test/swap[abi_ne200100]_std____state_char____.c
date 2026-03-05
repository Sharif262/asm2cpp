/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::__state<char>**>::value&&is_move_assignable<std::__state<char>**>::value,
   void>::type std::swap[abi:ne200100]<std::__state<char>**>(std::__state<char>**&,
   std::__state<char>**&) */

void std::swap_abi_ne200100_<std::__state<char>**>(__state ***param_1,__state ***param_2)
{
  __state **pp_Var1;
  
  pp_Var1 = *param_1;
  *param_1 = *param_2;
  *param_2 = pp_Var1;
  return;
}