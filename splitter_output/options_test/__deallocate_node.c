/* std::__hash_table<std::string, std::hash<std::string >, std::equal_to<std::string >,
   std::allocator<std::string >
   >::__deallocate_node(std::__hash_node_base<std::__hash_node<std::string, void*>*>*) */

void __thiscall
std::
__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
::__deallocate_node(__hash_table<std::string,std::hash<std::string>,std::equal_to<std::string>,std::allocator<std::string>>
                    *this,__hash_node_base *param_1)
{
  allocator *paVar1;
  __hash_node<std::string,void*> *this_00;
  string *psVar2;
  __hash_node_base<std::__hash_node<std::string,void*>*> *p_Var3;
  undefined8 local_20;
  
  paVar1 = (allocator *)__node_alloc_abi_ne200100_(this);
  local_20 = param_1;
  while (local_20 != (__hash_node_base *)0x0) {
    p_Var3 = *(__hash_node_base<std::__hash_node<std::string,void*>*> **)local_20;
    this_00 = (__hash_node<std::string,void*> *)
              __hash_node_base<std::__hash_node<std::string,void*>*>::__upcast_abi_ne200100_
                        ((__hash_node_base<std::__hash_node<std::string,void*>*> *)local_20);
    psVar2 = (string *)__hash_node<std::string,void*>::__get_value_abi_ne200100_(this_00);
    psVar2 = (string *)__hash_key_value_types<std::string>::__get_ptr_abi_ne200100_(psVar2);
    std::allocator_traits<std::allocator<std::__hash_node<std::string,void*>>>::
    destroy_abi_ne200100_<std::string,void,0>(paVar1,psVar2);
    __destroy_at_abi_ne200100_<std::__hash_node<std::string,void*>,0>((__hash_node *)this_00);
    allocator_traits<std::allocator<std::__hash_node<std::string,void*>>>::deallocate_abi_ne200100_
              (paVar1,(__hash_node *)this_00,1);
    local_20 = (__hash_node_base *)p_Var3;
  }
  return;
}