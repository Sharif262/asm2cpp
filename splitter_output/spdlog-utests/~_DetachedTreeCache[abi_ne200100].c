/* std::__tree<std::__value_type<std::string, std::string >, std::__map_value_compare<std::string,
   std::__value_type<std::string, std::string >, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, std::string > >
   >::_DetachedTreeCache::~_DetachedTreeCache[abi:ne200100]() */

_DetachedTreeCache * __thiscall
std::
__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
::_DetachedTreeCache::~_DetachedTreeCache_abi_ne200100_(_DetachedTreeCache *this)
{
  __tree_node *p_Var1;
  __tree_node *p_Var2;
  
  __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
  ::destroy(*(__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
              **)this,*(__tree_node **)(this + 0x10));
  p_Var2 = *(__tree_node **)(this + 8);
  if (p_Var2 != (__tree_node *)0x0) {
    p_Var1 = *(__tree_node **)(p_Var2 + 0x10);
    if (*(__tree_node **)(p_Var2 + 0x10) != (__tree_node *)0x0) {
      do {
        p_Var2 = p_Var1;
        p_Var1 = *(__tree_node **)(p_Var2 + 0x10);
      } while (*(__tree_node **)(p_Var2 + 0x10) != (__tree_node *)0x0);
      *(__tree_node **)(this + 8) = p_Var2;
    }
    __tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
    ::destroy(*(__tree<std::__value_type<std::string,Catch::TagAlias>,std::__map_value_compare<std::string,std::__value_type<std::string,Catch::TagAlias>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,Catch::TagAlias>>>
                **)this,p_Var2);
  }
  return this;
}