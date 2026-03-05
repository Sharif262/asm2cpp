/* std::unique_ptr<std::__hash_node<std::__hash_value_type<std::string, spdlog::level::level_enum>,
   void*>,
   std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<std::string,
   spdlog::level::level_enum>, void*> > > >::~unique_ptr[abi:ne200100]() */

unique_ptr<std::__hash_node<std::__hash_value_type<std::string,spdlog::level::level_enum>,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<std::string,spdlog::level::level_enum>,void*>>>>
* __thiscall
std::
unique_ptr<std::__hash_node<std::__hash_value_type<std::string,spdlog::level::level_enum>,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<std::string,spdlog::level::level_enum>,void*>>>>
::~unique_ptr_abi_ne200100_
          (unique_ptr<std::__hash_node<std::__hash_value_type<std::string,spdlog::level::level_enum>,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<std::string,spdlog::level::level_enum>,void*>>>>
           *this)
{
  void *pvVar1;
  
  pvVar1 = *(void **)this;
  *(undefined8 *)this = 0;
  if (pvVar1 != (void *)0x0) {
    if ((this[0x10] ==
         (unique_ptr<std::__hash_node<std::__hash_value_type<std::string,spdlog::level::level_enum>,void*>,std::__hash_node_destructor<std::allocator<std::__hash_node<std::__hash_value_type<std::string,spdlog::level::level_enum>,void*>>>>
          )0x1) && (*(char *)((long)pvVar1 + 0x27) < '\0')) {
      operator_delete(*(void **)((long)pvVar1 + 0x10));
    }
    operator_delete(pvVar1);
  }
  return this;
}