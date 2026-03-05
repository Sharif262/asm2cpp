/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<std::sub_match<char
   const*>*>::value&&is_move_assignable<std::sub_match<char const*>*>::value, void>::type
   std::swap[abi:ne200100]<std::sub_match<char const*>*>(std::sub_match<char const*>*&,
   std::sub_match<char const*>*&) */

void std::swap_abi_ne200100_<std::sub_match<char_const*>*>(sub_match **param_1,sub_match **param_2)
{
  sub_match *psVar1;
  
  psVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = psVar1;
  return;
}