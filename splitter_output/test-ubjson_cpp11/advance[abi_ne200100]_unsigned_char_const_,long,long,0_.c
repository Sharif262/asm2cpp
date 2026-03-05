/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::advance[abi:ne200100]<unsigned char const*, long, long, 0>(unsigned char const*&, long)
    */

void std::advance_abi_ne200100_<unsigned_char_const*,long,long,0>(uchar **param_1,long param_2)
{
  undefined8 uVar1;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  __advance_abi_ne200100_<unsigned_char_const*>(param_1,uVar1);
  return;
}