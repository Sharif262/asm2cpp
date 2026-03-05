/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_node_base<void*>*& std::__tree<Catch::TestCase, std::less<Catch::TestCase>,
   std::allocator<Catch::TestCase>
   >::__find_equal<Catch::TestCase>(std::__tree_end_node<std::__tree_node_base<void*>*>*&,
   Catch::TestCase const&) */

__tree_node_base **
std::__tree<Catch::TestCase,std::less<Catch::TestCase>,std::allocator<Catch::TestCase>>::
__find_equal<Catch::TestCase>(__tree_end_node **param_1,TestCase *param_2)
{
  __tree_node_base **pp_Var1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c3c0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pp_Var1 = (__tree_node_base **)(*(code *)PTR___find_equal<Catch::TestCase>_100172d70)();
  return pp_Var1;
}