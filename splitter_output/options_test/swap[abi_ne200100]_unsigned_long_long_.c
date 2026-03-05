/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<unsigned long long>::value&&is_move_assignable<unsigned long
   long>::value, void>::type std::swap[abi:ne200100]<unsigned long long>(unsigned long long&,
   unsigned long long&) */

void std::swap_abi_ne200100_<unsigned_long_long>(ulonglong *param_1,ulonglong *param_2)
{
  ulonglong uVar1;
  
  uVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = uVar1;
  return;
}