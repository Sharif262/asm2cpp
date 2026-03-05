/* std::map<std::string, cxxopts::HelpGroupDetails, std::less<std::string >,
   std::allocator<std::pair<std::string const, cxxopts::HelpGroupDetails> > >::at(std::string
   const&) const */

long __thiscall
std::
map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
::at(map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
     *this,string *param_1)
{
  __tree_node_base **pp_Var1;
  long lVar2;
  __tree_node_base *p_Var3;
  string asStack_28 [8];
  string *local_20;
  map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
  *local_18;
  
  local_20 = param_1;
  local_18 = this;
  pp_Var1 = std::
            __tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
            ::__find_equal_abi_ne200100_<std::string>((__tree_end_node **)this,asStack_28);
  p_Var3 = *pp_Var1;
  if (p_Var3 == (__tree_node_base *)0x0) {
    __throw_out_of_range_abi_ne200100_("map::at:  key not found");
  }
  lVar2 = __value_type<std::string,cxxopts::HelpGroupDetails>::__get_value_abi_ne200100_
                    ((__value_type<std::string,cxxopts::HelpGroupDetails> *)(p_Var3 + 0x20));
  return lVar2 + 0x18;
}