/* std::__hash_table<std::string, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::string > >::bucket_count[abi:ne200100]() const */

void __thiscall
std::
__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
::bucket_count_abi_ne200100_
          (__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
           *this)
{
  __bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>>
  *this_00;
  
  this_00 = (__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>>
             *)unique_ptr<std::__hash_node_base<std::__hash_node<std::string,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>>>
               ::get_deleter_abi_ne200100_
                         ((unique_ptr<std::__hash_node_base<std::__hash_node<std::string,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>>>
                           *)this);
  __bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>>
  ::size_abi_ne200100_(this_00);
  return;
}