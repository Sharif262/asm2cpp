/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<unsigned char>::value&&is_move_assignable<unsigned
   char>::value, void>::type std::swap[abi:ne200100]<unsigned char>(unsigned char&, unsigned char&)
    */

void std::swap_abi_ne200100_<unsigned_char>(uchar *param_1,uchar *param_2)
{
  uchar uVar1;
  
  uVar1 = *param_1;
  *param_1 = *param_2;
  *param_2 = uVar1;
  return;
}