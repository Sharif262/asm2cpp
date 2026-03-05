/* std::unique_ptr<std::__tree_node<std::__value_type<std::string, bool>, void*>,
   std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string, bool>,
   void*> > > >::~unique_ptr[abi:ne200100]() */

unique_ptr<std::__tree_node<std::__value_type<std::string,bool>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,bool>,void*>>>>
* __thiscall
std::
unique_ptr<std::__tree_node<std::__value_type<std::string,bool>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,bool>,void*>>>>
::~unique_ptr_abi_ne200100_
          (unique_ptr<std::__tree_node<std::__value_type<std::string,bool>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,bool>,void*>>>>
           *this)
{
  void *pvVar1;
  
  pvVar1 = *(void **)this;
  *(undefined8 *)this = 0;
  if (pvVar1 != (void *)0x0) {
    if ((this[0x10] ==
         (unique_ptr<std::__tree_node<std::__value_type<std::string,bool>,void*>,std::__tree_node_destructor<std::allocator<std::__tree_node<std::__value_type<std::string,bool>,void*>>>>
          )0x1) && (*(char *)((long)pvVar1 + 0x37) < '\0')) {
      operator_delete(*(void **)((long)pvVar1 + 0x20));
    }
    operator_delete(pvVar1);
  }
  return this;
}