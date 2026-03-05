/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__hash_node<std::__hash_value_type<std::string, unsigned long>, void*>*
   std::__libcpp_allocate[abi:ne200100]<std::__hash_node<std::__hash_value_type<std::string,
   unsigned long>, void*> >(std::__element_count, unsigned long) */

__hash_node *
std::
__libcpp_allocate_abi_ne200100_<std::__hash_node<std::__hash_value_type<std::string,unsigned_long>,void*>>
          (long param_1)
{
  __hash_node *p_Var1;
  
  p_Var1 = __libcpp_operator_new_abi_ne200100_<std::__hash_node<std::__hash_value_type<std::string,unsigned_long>,void*>>
                     (param_1 * 0x30);
  return p_Var1;
}