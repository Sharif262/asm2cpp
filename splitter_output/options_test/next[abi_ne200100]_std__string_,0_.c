/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::string* std::next[abi:ne200100]<std::string*, 0>(std::string*,
   std::iterator_traits<std::string*>::difference_type) */

string * std::next_abi_ne200100_<std::string*,0>(string *param_1,long param_2)
{
  string *local_18;
  
  local_18 = param_1;
  advance_abi_ne200100_<std::string*,long,long,0>(&local_18,param_2);
  return local_18;
}