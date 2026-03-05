/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void std::__destroy_at[abi:ne200100]<std::__hash_node<std::string, void*>,
   0>(std::__hash_node<std::string, void*>*) */

void std::__destroy_at_abi_ne200100_<std::__hash_node<std::string,void*>,0>(__hash_node *param_1)
{
  __hash_node<std::string,void*>::~__hash_node_abi_ne200100_
            ((__hash_node<std::string,void*> *)param_1);
  return;
}