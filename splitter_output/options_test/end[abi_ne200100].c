/* std::__tree<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::__map_value_compare<std::string, std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string,
   cxxopts::HelpGroupDetails> > >::end[abi:ne200100]() const */

undefined8 __thiscall
std::
__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
::end_abi_ne200100_(__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
                    *this)
{
  __tree_end_node *p_Var1;
  undefined8 local_18;
  
  p_Var1 = (__tree_end_node *)__end_node_abi_ne200100_(this);
  __tree_const_iterator<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>*,long>
  ::__tree_const_iterator_abi_ne200100_
            ((__tree_const_iterator<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__tree_node<std::__value_type<std::string,cxxopts::HelpGroupDetails>,void*>*,long>
              *)&local_18,p_Var1);
  return local_18;
}