/* std::iterator_traits<std::__wrap_iter<std::string const*> >::difference_type
   std::__distance[abi:ne200100]<std::__wrap_iter<std::string const*> >(std::__wrap_iter<std::string
   const*>, std::__wrap_iter<std::string const*>, std::random_access_iterator_tag) */

void std::__distance_abi_ne200100_<std::__wrap_iter<std::string_const*>>
               (undefined8 param_1,undefined8 param_2)
{
  undefined8 local_20;
  undefined8 local_18;
  
  local_20 = param_2;
  local_18 = param_1;
  operator-[abi_ne200100_<std::string_const*,std::string_const*>
            ((__wrap_iter *)&local_20,(__wrap_iter *)&local_18);
  return;
}