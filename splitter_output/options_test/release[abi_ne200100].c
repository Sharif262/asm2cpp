/* std::unique_ptr<std::__hash_node<std::string, void*>,
   std::__hash_node_destructor<std::allocator<std::__hash_node<std::string, void*> > >
   >::release[abi:ne200100]() */

undefined8 __thiscall
std::
unique_ptr<std::__hash_node<std::string,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>>
::release_abi_ne200100_
          (unique_ptr<std::__hash_node<std::string,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::string,void*>>>>
           *this)
{
  undefined8 uVar1;
  
  uVar1 = *(undefined8 *)this;
  *(undefined8 *)this = 0;
  return uVar1;
}