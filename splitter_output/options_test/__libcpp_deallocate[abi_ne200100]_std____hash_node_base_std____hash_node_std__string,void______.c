/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::__hash_node_base<std::__hash_node<std::string,
   void*>*>*>(std::__type_identity<std::__hash_node_base<std::__hash_node<std::string,
   void*>*>*>::type*, std::__element_count, unsigned long) */

void std::
     __libcpp_deallocate_abi_ne200100_<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>
               (__hash_node_base **param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::__hash_node_base<std::__hash_node<std::string,void*>*>**>
            (param_1);
  return;
}