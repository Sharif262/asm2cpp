/* std::__tree<std::__value_type<std::string, unsigned char>, std::__map_value_compare<std::string,
   std::__value_type<std::string, unsigned char>, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, unsigned char> > >::~__tree() */

__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
* __thiscall
std::
__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
::~__tree(__tree<std::__value_type<std::string,unsigned_char>,std::__map_value_compare<std::string,std::__value_type<std::string,unsigned_char>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,unsigned_char>>>
          *this)
{
  __tree_node *p_Var1;
  
  p_Var1 = (__tree_node *)__root_abi_ne200100_(this);
  destroy(this,p_Var1);
  return this;
}