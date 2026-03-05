/* std::__wrap_iter<Catch::clara::detail::HelpColumns*>
   std::next[abi:ne200100]<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   0>(std::__wrap_iter<Catch::clara::detail::HelpColumns*>,
   std::iterator_traits<std::__wrap_iter<Catch::clara::detail::HelpColumns*> >::difference_type) */

undefined8
std::next_abi_ne200100_<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,0>
          (undefined8 param_1,long param_2)
{
  undefined8 local_20 [2];
  
  local_20[0] = param_1;
  advance_abi_ne200100_<std::__wrap_iter<Catch::clara::detail::HelpColumns*>,long,long,0>
            ((__wrap_iter *)local_20,param_2);
  return local_20[0];
}