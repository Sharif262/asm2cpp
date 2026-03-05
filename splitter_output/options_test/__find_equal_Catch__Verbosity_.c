/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_node_base<void*>*& std::__tree<Catch::Verbosity, std::less<Catch::Verbosity>,
   std::allocator<Catch::Verbosity>
   >::__find_equal<Catch::Verbosity>(std::__tree_end_node<std::__tree_node_base<void*>*>*&,
   Catch::Verbosity const&) */

__tree_node_base **
std::__tree<Catch::Verbosity,std::less<Catch::Verbosity>,std::allocator<Catch::Verbosity>>::
__find_equal<Catch::Verbosity>(__tree_end_node **param_1,Verbosity *param_2)
{
  __tree_node_base **pp_Var1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c3f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pp_Var1 = (__tree_node_base **)(*(code *)PTR___find_equal<Catch::Verbosity>_100172d90)();
  return pp_Var1;
}