/* std::map<std::string, unsigned char, std::less<std::string >,
   std::allocator<std::pair<std::string const, unsigned char> > >::~map[abi:ne200100]() */

map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
* __thiscall
std::
map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
::~map_abi_ne200100_
          (map<std::string,unsigned_char,std::less<std::string>,std::allocator<std::pair<std::string_const,unsigned_char>>>
           *this)
{
  __tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
  ::~__tree((__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
             *)this);
  return this;
}