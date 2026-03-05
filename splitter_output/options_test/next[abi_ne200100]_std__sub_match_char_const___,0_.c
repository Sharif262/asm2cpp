/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::sub_match<char const*>* std::next[abi:ne200100]<std::sub_match<char const*>*,
   0>(std::sub_match<char const*>*, std::iterator_traits<std::sub_match<char
   const*>*>::difference_type) */

sub_match * std::next_abi_ne200100_<std::sub_match<char_const*>*,0>(sub_match *param_1,long param_2)
{
  sub_match *local_18;
  
  local_18 = param_1;
  advance_abi_ne200100_<std::sub_match<char_const*>*,long,long,0>(&local_18,param_2);
  return local_18;
}