/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::pair<unsigned long, char const*>* std::next[abi:ne200100]<std::pair<unsigned long, char
   const*>*, 0>(std::pair<unsigned long, char const*>*, std::iterator_traits<std::pair<unsigned
   long, char const*>*>::difference_type) */

pair_conflict *
std::next_abi_ne200100_<std::pair<unsigned_long,char_const*>*,0>
          (pair_conflict *param_1,long param_2)
{
  pair_conflict *local_18;
  
  local_18 = param_1;
  advance_abi_ne200100_<std::pair<unsigned_long,char_const*>*,long,long,0>(&local_18,param_2);
  return local_18;
}