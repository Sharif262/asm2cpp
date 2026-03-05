/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_node<Catch::TestCase, void*>*
   std::__libcpp_allocate[abi:ne200100]<std::__tree_node<Catch::TestCase, void*>
   >(std::__element_count, unsigned long) */

__tree_node *
std::__libcpp_allocate_abi_ne200100_<std::__tree_node<Catch::TestCase,void*>>(long param_1)
{
  __tree_node *p_Var1;
  
  p_Var1 = __libcpp_operator_new_abi_ne200100_<std::__tree_node<Catch::TestCase,void*>>
                     (param_1 * 0xc0);
  return p_Var1;
}