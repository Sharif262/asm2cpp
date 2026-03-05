/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::sub_match<char const*>* std::fill_n[abi:ne200100]<std::sub_match<char const*>*, unsigned
   long, std::sub_match<char const*> >(std::sub_match<char const*>*, unsigned long,
   std::sub_match<char const*> const&) */

sub_match *
std::fill_n_abi_ne200100_<std::sub_match<char_const*>*,unsigned_long,std::sub_match<char_const*>>
          (sub_match *param_1,ulong param_2,sub_match *param_3)
{
  ulong uVar1;
  sub_match *psVar2;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  psVar2 = __fill_n_abi_ne200100_<std::sub_match<char_const*>*,unsigned_long,std::sub_match<char_const*>>
                     (param_1,uVar1,param_3);
  return psVar2;
}