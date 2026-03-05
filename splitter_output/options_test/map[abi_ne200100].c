/* std::map<std::string, cxxopts::HelpGroupDetails, std::less<std::string >,
   std::allocator<std::pair<std::string const, cxxopts::HelpGroupDetails> > >::map[abi:ne200100]()
    */

map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
* __thiscall
std::
map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
::map_abi_ne200100_(map<std::string,cxxopts::HelpGroupDetails,std::less<std::string>,std::allocator<std::pair<std::string_const,cxxopts::HelpGroupDetails>>>
                    *this)
{
  __map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>
  ::__map_value_compare_abi_ne200100_();
  __tree<std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::__map_value_compare<std::string,std::__value_type<std::string,cxxopts::HelpGroupDetails>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,cxxopts::HelpGroupDetails>>>
  ::__tree((__map_value_compare *)this);
  return this;
}