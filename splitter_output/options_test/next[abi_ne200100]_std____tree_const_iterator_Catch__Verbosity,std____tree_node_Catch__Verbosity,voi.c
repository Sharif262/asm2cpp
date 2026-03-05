/* std::__tree_const_iterator<Catch::Verbosity, std::__tree_node<Catch::Verbosity, void*>*, long>
   std::next[abi:ne200100]<std::__tree_const_iterator<Catch::Verbosity,
   std::__tree_node<Catch::Verbosity, void*>*, long>,
   0>(std::__tree_const_iterator<Catch::Verbosity, std::__tree_node<Catch::Verbosity, void*>*,
   long>, std::iterator_traits<std::__tree_const_iterator<Catch::Verbosity,
   std::__tree_node<Catch::Verbosity, void*>*, long> >::difference_type) */

undefined8
std::
next_abi_ne200100_<std::__tree_const_iterator<Catch::Verbosity,std::__tree_node<Catch::Verbosity,void*>*,long>,0>
          (undefined8 param_1,long param_2)
{
  undefined8 local_20 [2];
  
  local_20[0] = param_1;
  advance_abi_ne200100_<std::__tree_const_iterator<Catch::Verbosity,std::__tree_node<Catch::Verbosity,void*>*,long>,long,long,0>
            ((__tree_const_iterator *)local_20,param_2);
  return local_20[0];
}