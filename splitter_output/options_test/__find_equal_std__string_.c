/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_node_base<void*>*& std::__tree<std::string, std::less<std::string >,
   std::allocator<std::string > >::__find_equal<std::string
   >(std::__tree_end_node<std::__tree_node_base<void*>*>*&, std::string const&) */

__tree_node_base **
std::__tree<std::string,std::less<std::string>,std::allocator<std::string>>::
__find_equal<std::string>(__tree_end_node **param_1,string *param_2)
{
  __tree_node_base **pp_Var1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014c528. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pp_Var1 = (__tree_node_base **)(*(code *)PTR___find_equal<std::string>_100172e60)();
  return pp_Var1;
}