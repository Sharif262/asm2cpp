/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_right_rotate[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*)
    */

void std::__tree_right_rotate_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1)
{
  bool bVar1;
  long lVar2;
  __tree_node_base *p_Var3;
  
  p_Var3 = *(__tree_node_base **)param_1;
  *(undefined8 *)param_1 = *(undefined8 *)(p_Var3 + 8);
  if (*(long *)param_1 != 0) {
    __tree_node_base<void*>::__set_parent_abi_ne200100_
              (*(__tree_node_base<void*> **)param_1,param_1);
  }
  *(undefined8 *)(p_Var3 + 0x10) = *(undefined8 *)(param_1 + 0x10);
  bVar1 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>(param_1);
  if (bVar1) {
    **(undefined8 **)(param_1 + 0x10) = p_Var3;
  }
  else {
    lVar2 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                      ((__tree_node_base<void*> *)param_1);
    *(__tree_node_base **)(lVar2 + 8) = p_Var3;
  }
  *(__tree_node_base **)(p_Var3 + 8) = param_1;
  __tree_node_base<void*>::__set_parent_abi_ne200100_((__tree_node_base<void*> *)param_1,p_Var3);
  return;
}