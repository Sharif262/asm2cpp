/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<unsigned int*>::value&&is_move_assignable<unsigned
   int*>::value, void>::type std::swap[abi:ne200100]<unsigned int*>(unsigned int*&, unsigned int*&)
    */

void std::swap_abi_ne200100_<unsigned_int*>(uint **param_1,uint **param_2)
{
  uint *puVar1;
  
  puVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = puVar1;
  return;
}