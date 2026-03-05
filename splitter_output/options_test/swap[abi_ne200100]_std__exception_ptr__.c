/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::exception_ptr*>::value&&is_move_assignable<std::exception_ptr*>::value,
   void>::type std::swap[abi:ne200100]<std::exception_ptr*>(std::exception_ptr*&,
   std::exception_ptr*&) */

void std::swap_abi_ne200100_<std::exception_ptr*>(exception_ptr **param_1,exception_ptr **param_2)
{
  exception_ptr *peVar1;
  
  peVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = peVar1;
  return;
}