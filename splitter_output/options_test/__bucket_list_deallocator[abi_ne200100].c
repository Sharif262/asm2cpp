/* std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned
   long, cxxopts::OptionValue>, void*>*>*>
   >::__bucket_list_deallocator[abi:ne200100](std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned
   long, cxxopts::OptionValue>, void*>*>*> >&&) */

__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>
* __thiscall
std::
__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>
::__bucket_list_deallocator_abi_ne200100_
          (__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>
           *this,__bucket_list_deallocator *param_1)
{
  undefined8 *puVar1;
  
  *(undefined8 *)this = *(undefined8 *)param_1;
  puVar1 = (undefined8 *)
           size_abi_ne200100_((__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>
                               *)param_1);
  *puVar1 = 0;
  return this;
}