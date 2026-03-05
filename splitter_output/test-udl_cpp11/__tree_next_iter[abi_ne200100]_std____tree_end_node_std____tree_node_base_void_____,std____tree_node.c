/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_end_node<std::__tree_node_base<void*>*>*
   std::__tree_next_iter[abi:ne200100]<std::__tree_end_node<std::__tree_node_base<void*>*>*,
   std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*) */

__tree_end_node *
std::
__tree_next_iter_abi_ne200100_<std::__tree_end_node<std::__tree_node_base<void*>*>*,std::__tree_node_base<void*>*>
          (__tree_node_base *param_1)
{
  bool bVar1;
  __tree_node_base *local_20;
  __tree_node_base *local_18;
  
  local_20 = param_1;
  if (*(long *)(param_1 + 8) == 0) {
    while (bVar1 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>(local_20),
          !bVar1) {
      local_20 = (__tree_node_base *)
                 __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                           ((__tree_node_base<void*> *)local_20);
    }
    local_18 = *(__tree_node_base **)(local_20 + 0x10);
  }
  else {
    local_18 = __tree_min_abi_ne200100_<std::__tree_node_base<void*>*>
                         (*(__tree_node_base **)(param_1 + 8));
  }
  return (__tree_end_node *)local_18;
}