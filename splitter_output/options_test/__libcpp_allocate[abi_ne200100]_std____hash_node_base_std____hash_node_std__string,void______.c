/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__hash_node_base<std::__hash_node<std::string, void*>*>**
   std::__libcpp_allocate[abi:ne200100]<std::__hash_node_base<std::__hash_node<std::string,
   void*>*>*>(std::__element_count, unsigned long) */

__hash_node_base **
std::__libcpp_allocate_abi_ne200100_<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>
          (long param_1)
{
  __hash_node_base **pp_Var1;
  
  pp_Var1 = __libcpp_operator_new_abi_ne200100_<std::__hash_node_base<std::__hash_node<std::string,void*>*>*>
                      (param_1 << 3);
  return pp_Var1;
}