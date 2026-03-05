/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string const* std::next[abi:ne200100]<std::string const*, 0>(std::string const*,
   std::iterator_traits<std::string const*>::difference_type) */

string * std::next_abi_ne200100_<std::string_const*,0>(string *param_1,long param_2)
{
  string *local_18;
  
  local_18 = param_1;
  advance_abi_ne200100_<std::string_const*,long,long,0>(&local_18,param_2);
  return local_18;
}