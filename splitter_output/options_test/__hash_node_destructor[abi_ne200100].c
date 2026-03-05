/* std::__hash_node_destructor<std::allocator<std::__hash_node<std::string, void*> >
   >::__hash_node_destructor[abi:ne200100](std::allocator<std::__hash_node<std::string, void*> >&,
   bool) */

void __thiscall
std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>::
__hash_node_destructor_abi_ne200100_
          (__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>> *this,
          allocator *param_1,bool param_2)
{
  *(allocator **)this = param_1;
  this[8] = (__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>)param_2;
  return;
}