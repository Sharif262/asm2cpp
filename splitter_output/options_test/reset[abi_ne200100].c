/* std::unique_ptr<std::__hash_node<std::string, void*>,
   std::__hash_node_destructor<std::allocator<std::__hash_node<std::string, void*> > >
   >::reset[abi:ne200100](std::__hash_node<std::string, void*>*) */

void __thiscall
std::
unique_ptr<std::__hash_node<std::string,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>>
::reset_abi_ne200100_
          (unique_ptr<std::__hash_node<std::string,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>>
           *this,__hash_node *param_1)
{
  __hash_node *p_Var1;
  
  p_Var1 = *(__hash_node **)this;
  *(__hash_node **)this = param_1;
  if (p_Var1 != (__hash_node *)0x0) {
    __hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>::
    operator()[abi_ne200100_
              ((__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>> *)
               (this + 8),p_Var1);
  }
  return;
}