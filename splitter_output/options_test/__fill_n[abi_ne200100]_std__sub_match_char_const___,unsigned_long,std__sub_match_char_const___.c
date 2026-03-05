/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::sub_match<char const*>* std::__fill_n[abi:ne200100]<std::sub_match<char const*>*, unsigned
   long, std::sub_match<char const*> >(std::sub_match<char const*>*, unsigned long,
   std::sub_match<char const*> const&) */

sub_match *
std::__fill_n_abi_ne200100_<std::sub_match<char_const*>*,unsigned_long,std::sub_match<char_const*>>
          (sub_match *param_1,ulong param_2,sub_match *param_3)
{
  ulong local_20;
  sub_match<char_const*> *local_18;
  
  local_18 = (sub_match<char_const*> *)param_1;
  for (local_20 = param_2; local_20 != 0; local_20 = local_20 - 1) {
    std::sub_match<char_const*>::operator=(local_18,param_3);
    local_18 = local_18 + 0x18;
  }
  return (sub_match *)local_18;
}