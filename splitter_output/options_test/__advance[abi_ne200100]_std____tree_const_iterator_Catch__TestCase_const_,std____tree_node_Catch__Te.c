/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__advance[abi:ne200100]<std::__tree_const_iterator<Catch::TestCase const*,
   std::__tree_node<Catch::TestCase const*, void*>*, long>
   >(std::__tree_const_iterator<Catch::TestCase const*, std::__tree_node<Catch::TestCase const*,
   void*>*, long>&, std::iterator_traits<std::__tree_const_iterator<Catch::TestCase const*,
   std::__tree_node<Catch::TestCase const*, void*>*, long> >::difference_type,
   std::bidirectional_iterator_tag) */

void std::
     __advance_abi_ne200100_<std::__tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>>
               (__tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>
                *param_1,long param_2)
{
  undefined8 local_28;
  
  local_28 = param_2;
  if (param_2 < 0) {
    for (; local_28 < 0; local_28 = local_28 + 1) {
      __tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>
      ::operator--[abi_ne200100_(param_1);
    }
  }
  else {
    for (; 0 < local_28; local_28 = local_28 + -1) {
      __tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>
      ::operator++[abi_ne200100_(param_1);
    }
  }
  return;
}