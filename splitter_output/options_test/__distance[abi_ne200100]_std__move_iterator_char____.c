/* std::iterator_traits<std::move_iterator<char**> >::difference_type
   std::__distance[abi:ne200100]<std::move_iterator<char**> >(std::move_iterator<char**>,
   std::move_iterator<char**>, std::random_access_iterator_tag) */

void std::__distance_abi_ne200100_<std::move_iterator<char**>>
               (undefined8 param_1,undefined8 param_2)
{
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  operator-[abi_ne200100_<char**,char**>((move_iterator *)&local_20,(move_iterator *)&local_18);
  return;
}