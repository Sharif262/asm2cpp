/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__libcpp_deallocate[abi:ne200100]<std::__tree_node<std::__value_type<std::string,
   unsigned char>, void*> >(std::__type_identity<std::__tree_node<std::__value_type<std::string,
   unsigned char>, void*> >::type*, std::__element_count, unsigned long) */

void std::
     __libcpp_deallocate_abi_ne200100_<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>>
               (__tree_node *param_1)
{
  __libcpp_operator_delete_abi_ne200100_<std::__tree_node<std::__value_type<std::string,unsigned_char>,void*>*>
            (param_1);
  return;
}