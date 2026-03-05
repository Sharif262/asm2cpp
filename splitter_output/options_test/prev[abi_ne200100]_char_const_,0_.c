/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* char const* std::prev[abi:ne200100]<char const*, 0>(char const*, std::iterator_traits<char
   const*>::difference_type) */

char * std::prev_abi_ne200100_<char_const*,0>(char *param_1,long param_2)
{
  char *local_18;
  
  local_18 = param_1;
  advance_abi_ne200100_<char_const*,long,long,0>(&local_18,-param_2);
  return local_18;
}