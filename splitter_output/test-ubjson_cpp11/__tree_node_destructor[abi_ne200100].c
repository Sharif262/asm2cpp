/* std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,
   unsigned char>, void*> >
   >::__tree_node_destructor[abi:ne200100](std::allocator<std::__tree_node<std::__value_type<std::string,
   unsigned char>, void*> >&, bool) */

void __thiscall
std::
__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>
::__tree_node_destructor_abi_ne200100_
          (__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>
           *this,allocator *param_1,bool param_2)
{
  *(allocator **)this = param_1;
  this[8] = (__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>>
             )param_2;
  return;
}