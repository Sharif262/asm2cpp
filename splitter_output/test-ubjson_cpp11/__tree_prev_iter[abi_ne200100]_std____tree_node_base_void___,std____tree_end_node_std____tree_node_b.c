/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::__tree_node_base<void*>* std::__tree_prev_iter[abi:ne200100]<std::__tree_node_base<void*>*,
   std::__tree_end_node<std::__tree_node_base<void*>*>*>(std::__tree_end_node<std::__tree_node_base<void*>*>*)
    */

__tree_node_base *
std::
__tree_prev_iter_abi_ne200100_<std::__tree_node_base<void*>*,std::__tree_end_node<std::__tree_node_base<void*>*>*>
          (__tree_end_node *param_1)
{
  bool bVar1;
  undefined8 local_28;
  undefined8 local_18;
  
  local_28 = param_1;
  if (*(long *)param_1 == 0) {
    while (bVar1 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>
                             ((__tree_node_base *)local_28), bVar1) {
      local_28 = (__tree_end_node *)
                 __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                           ((__tree_node_base<void*> *)local_28);
    }
    local_18 = (__tree_node_base *)
               __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                         ((__tree_node_base<void*> *)local_28);
  }
  else {
    local_18 = __tree_max_abi_ne200100_<std::__tree_node_base<void*>*>
                         (*(__tree_node_base **)param_1);
  }
  return local_18;
}