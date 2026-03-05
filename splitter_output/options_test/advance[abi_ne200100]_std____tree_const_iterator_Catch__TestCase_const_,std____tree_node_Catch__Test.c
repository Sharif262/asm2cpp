/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::advance[abi:ne200100]<std::__tree_const_iterator<Catch::TestCase const*,
   std::__tree_node<Catch::TestCase const*, void*>*, long>, long, long,
   0>(std::__tree_const_iterator<Catch::TestCase const*, std::__tree_node<Catch::TestCase const*,
   void*>*, long>&, long) */

void std::
     advance_abi_ne200100_<std::__tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>,long,long,0>
               (__tree_const_iterator *param_1,long param_2)
{
  undefined8 uVar1;
  
  uVar1 = __convert_to_integral_abi_ne200100_(param_2);
  __advance_abi_ne200100_<std::__tree_const_iterator<Catch::TestCase_const*,std::__tree_node<Catch::TestCase_const*,void*>*,long>>
            (param_1,uVar1);
  return;
}