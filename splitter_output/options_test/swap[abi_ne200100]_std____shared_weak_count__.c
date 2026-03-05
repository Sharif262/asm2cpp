/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::__shared_weak_count*>::value&&is_move_assignable<std::__shared_weak_count*>::value,
   void>::type std::swap[abi:ne200100]<std::__shared_weak_count*>(std::__shared_weak_count*&,
   std::__shared_weak_count*&) */

void std::swap_abi_ne200100_<std::__shared_weak_count*>
               (__shared_weak_count **param_1,__shared_weak_count **param_2)
{
  __shared_weak_count *p_Var1;
  
  p_Var1 = *param_1;
  *param_1 = *param_2;
  *param_2 = p_Var1;
  return;
}