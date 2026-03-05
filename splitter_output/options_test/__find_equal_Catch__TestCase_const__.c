/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_node_base<void*>*& std::__tree<Catch::TestCase const*, std::less<Catch::TestCase
   const*>, std::allocator<Catch::TestCase const*> >::__find_equal<Catch::TestCase
   const*>(std::__tree_end_node<std::__tree_node_base<void*>*>*&, Catch::TestCase const* const&) */

__tree_node_base **
std::
__tree<Catch::TestCase_const*,std::less<Catch::TestCase_const*>,std::allocator<Catch::TestCase_const*>>
::__find_equal<Catch::TestCase_const*>(__tree_end_node **param_1,TestCase **param_2)
{
  __tree_node_base **pp_Var1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c558. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pp_Var1 = (__tree_node_base **)(*(code *)PTR___find_equal<Catch::TestCase_const*>_100172e80)();
  return pp_Var1;
}