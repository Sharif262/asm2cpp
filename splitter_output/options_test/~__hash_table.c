/* std::__hash_table<std::string, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::string > >::~__hash_table() */

__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
* __thiscall
std::
__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
::~__hash_table(__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
                *this)
{
  __deallocate_node(this,*(__hash_node_base **)(this + 0x10));
  unique_ptr<std::__hash_node_base<std::__hash_node<std::string,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>>>
  ::~unique_ptr_abi_ne200100_
            ((unique_ptr<std::__hash_node_base<std::__hash_node<std::string,void*>*>*[],std::__bucket_list_deallocator<std::allocator<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>>>
              *)this);
  return this;
}