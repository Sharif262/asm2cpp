/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<unsigned long*>::value&&is_move_assignable<unsigned
   long*>::value, void>::type std::swap[abi:ne200100]<unsigned long*>(unsigned long*&, unsigned
   long*&) */

void std::swap_abi_ne200100_<unsigned_long*>(ulong **param_1,ulong **param_2)
{
  ulong *puVar1;
  
  puVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = puVar1;
  return;
}