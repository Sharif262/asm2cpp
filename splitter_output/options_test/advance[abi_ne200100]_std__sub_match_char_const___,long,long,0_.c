/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::advance[abi:ne200100]<std::sub_match<char const*>*, long, long, 0>(std::sub_match<char
   const*>*&, long) */

void std::advance_abi_ne200100_<std::sub_match<char_const*>*,long,long,0>
               (sub_match **param_1,long param_2)
{
  undefined8 uVar1;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  __advance_abi_ne200100_<std::sub_match<char_const*>*>(param_1,uVar1);
  return;
}