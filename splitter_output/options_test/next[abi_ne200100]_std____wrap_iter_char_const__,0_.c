/* std::__wrap_iter<char const*> std::next[abi:ne200100]<std::__wrap_iter<char const*>,
   0>(std::__wrap_iter<char const*>, std::iterator_traits<std::__wrap_iter<char const*>
   >::difference_type) */

undefined8 std::next_abi_ne200100_<std::__wrap_iter<char_const*>,0>(undefined8 param_1,long param_2)
{
  undefined8 local_20 [2];
  
  local_20[0] = param_1;
  advance_abi_ne200100_<std::__wrap_iter<char_const*>,long,long,0>((__wrap_iter *)local_20,param_2);
  return local_20[0];
}