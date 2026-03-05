/* std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned long,
   cxxopts::OptionValue>, void*>*>* [],
   std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned
   long, cxxopts::OptionValue>, void*>*>*> >
   >::unique_ptr[abi:ne200100](std::unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned
   long, cxxopts::OptionValue>, void*>*>* [],
   std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned
   long, cxxopts::OptionValue>, void*>*>*> > >&&) */

unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
* __thiscall
std::
unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
::unique_ptr_abi_ne200100_
          (unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
           *this,unique_ptr *param_1)
{
  undefined8 uVar1;
  __bucket_list_deallocator *p_Var2;
  
  uVar1 = release_abi_ne200100_
                    ((unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
                      *)param_1);
  *(undefined8 *)this = uVar1;
  p_Var2 = (__bucket_list_deallocator *)
           get_deleter_abi_ne200100_
                     ((unique_ptr<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>>
                       *)param_1);
  __bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>
  ::__bucket_list_deallocator_abi_ne200100_
            ((__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::__hash_value_type<unsigned_long,cxxopts::OptionValue>,void*>*>*>>
              *)(this + 8),p_Var2);
  return this;
}