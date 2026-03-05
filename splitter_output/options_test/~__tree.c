/* std::__tree<std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::__map_value_compare<std::string, std::__value_type<std::string, cxxopts::HelpGroupDetails>,
   std::less<std::string >, true>, std::allocator<std::__value_type<std::string,
   cxxopts::HelpGroupDetails> > >::~__tree() */

__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
* __thiscall
std::
__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
::~__tree(__tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
          *this)
{
  __tree_node *p_Var1;
  
  p_Var1 = (__tree_node *)__root_abi_ne200100_(this);
  destroy(this,p_Var1);
  return this;
}