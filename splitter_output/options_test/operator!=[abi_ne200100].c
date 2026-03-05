/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::operator!=[abi:ne200100](std::__tree_const_iterator<std::__value_type<std::string,
   cxxopts::HelpGroupDetails>, std::__tree_node<std::__value_type<std::string,
   cxxopts::HelpGroupDetails>, void*>*, long> const&,
   std::__tree_const_iterator<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::__tree_node<std::__value_type<std::string, cxxopts::HelpGroupDetails>, void*>*, long>
   const&) */

uint std::operator!=[abi_ne200100_(__tree_const_iterator *param_1,__tree_const_iterator *param_2)
{
  uint uVar1;
  
  uVar1 = operator==[abi_ne200100_(param_1,param_2);
  return uVar1 ^ 1;
}