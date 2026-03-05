/* std::unique_ptr<std::__hash_node<std::string, void*>,
   std::__hash_node_destructor<std::allocator<std::__hash_node<std::string, void*> > >
   >::~unique_ptr[abi:ne200100]() */

unique_ptr<std::__hash_node<std::string,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>>
* __thiscall
std::
unique_ptr<std::__hash_node<std::string,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>>
::~unique_ptr_abi_ne200100_
          (unique_ptr<std::__hash_node<std::string,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>>
           *this)
{
  reset_abi_ne200100_(this,(__hash_node *)0x0);
  return this;
}