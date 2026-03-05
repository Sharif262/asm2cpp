/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_node_base<void*>*& std::__tree<std::__value_type<std::string,
   cxxopts::HelpGroupDetails>, std::__map_value_compare<std::string, std::__value_type<std::string,
   cxxopts::HelpGroupDetails>, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, cxxopts::HelpGroupDetails> >
   >::__find_equal[abi:ne200100]<std::string
   >(std::__tree_end_node<std::__tree_node_base<void*>*>*&, std::string const&) const */

__tree_node_base **
std::
__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
::__find_equal_abi_ne200100_<std::string>(__tree_end_node **param_1,string *param_2)
{
  __tree_node_base **pp_Var1;
  
                    /* WARNING: Could not recover jumptable at 0x00010014a05c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  pp_Var1 = (__tree_node_base **)(*(code *)PTR___find_equal_abi_ne200100_<std::string>_100171810)();
  return pp_Var1;
}