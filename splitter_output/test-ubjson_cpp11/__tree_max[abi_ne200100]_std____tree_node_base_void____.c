/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_node_base<void*>*
   std::__tree_max[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*) */

__tree_node_base *
std::__tree_max_abi_ne200100_<std::__tree_node_base<void*>*>(__tree_node_base *param_1)
{
  __tree_node_base *local_8;
  
  for (local_8 = param_1; *(long *)(local_8 + 8) != 0; local_8 = *(__tree_node_base **)(local_8 + 8)
      ) {
  }
  return local_8;
}