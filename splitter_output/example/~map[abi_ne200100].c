/* std::map<std::string, std::string, std::less<std::string >, std::allocator<std::pair<std::string
   const, std::string > > >::~map[abi:ne200100]() */

map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
* __thiscall
std::
map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
::~map_abi_ne200100_
          (map<std::string,std::string,std::less<std::string>,std::allocator<std::pair<std::string_const,std::string>>>
           *this)
{
  __tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
  ::destroy((__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
             *)this,*(__tree_node **)(this + 8));
  return this;
}