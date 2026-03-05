/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_balance_after_insert[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*,
   std::__tree_node_base<void*>*) */

void std::__tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1,__tree_node_base *param_2)
{
  byte bVar1;
  bool bVar2;
  long lVar3;
  __tree_node_base *p_Var4;
  __tree_node_base<void*> *p_Var5;
  __tree_node_base<void*> *local_20;
  
  param_2[0x18] = (__tree_node_base)(param_2 == param_1);
  local_20 = (__tree_node_base<void*> *)param_2;
  while( true ) {
    bVar1 = 0;
    if (local_20 != (__tree_node_base<void*> *)param_1) {
      lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
      bVar1 = *(byte *)(lVar3 + 0x18) ^ 1;
    }
    if ((bVar1 & 1) == 0) break;
    p_Var4 = (__tree_node_base *)__tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
    bVar2 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
    if (bVar2) {
      p_Var5 = (__tree_node_base<void*> *)
               __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
      lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(p_Var5);
      lVar3 = *(long *)(lVar3 + 8);
      if ((lVar3 == 0) || ((*(byte *)(lVar3 + 0x18) & 1) != 0)) {
        bVar2 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>
                          ((__tree_node_base *)local_20);
        if (!bVar2) {
          local_20 = (__tree_node_base<void*> *)
                     __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
          __tree_left_rotate_abi_ne200100_<std::__tree_node_base<void*>*>
                    ((__tree_node_base *)local_20);
        }
        p_Var5 = (__tree_node_base<void*> *)
                 __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
        p_Var5[0x18] = (__tree_node_base<void*>)0x1;
        p_Var4 = (__tree_node_base *)__tree_node_base<void*>::__parent_unsafe_abi_ne200100_(p_Var5);
        p_Var4[0x18] = (__tree_node_base)0x0;
        __tree_right_rotate_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
        return;
      }
      p_Var5 = (__tree_node_base<void*> *)
               __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
      p_Var5[0x18] = (__tree_node_base<void*>)0x1;
      local_20 = (__tree_node_base<void*> *)
                 __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(p_Var5);
      ((__tree_node_base *)local_20)[0x18] =
           (__tree_node_base)(local_20 == (__tree_node_base<void*> *)param_1);
      *(undefined1 *)(lVar3 + 0x18) = 1;
    }
    else {
      lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
      lVar3 = **(long **)(lVar3 + 0x10);
      if ((lVar3 == 0) || ((*(byte *)(lVar3 + 0x18) & 1) != 0)) {
        bVar2 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>
                          ((__tree_node_base *)local_20);
        if (bVar2) {
          local_20 = (__tree_node_base<void*> *)
                     __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
          __tree_right_rotate_abi_ne200100_<std::__tree_node_base<void*>*>
                    ((__tree_node_base *)local_20);
        }
        p_Var5 = (__tree_node_base<void*> *)
                 __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
        p_Var5[0x18] = (__tree_node_base<void*>)0x1;
        p_Var4 = (__tree_node_base *)__tree_node_base<void*>::__parent_unsafe_abi_ne200100_(p_Var5);
        p_Var4[0x18] = (__tree_node_base)0x0;
        __tree_left_rotate_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
        return;
      }
      p_Var5 = (__tree_node_base<void*> *)
               __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(local_20);
      p_Var5[0x18] = (__tree_node_base<void*>)0x1;
      local_20 = (__tree_node_base<void*> *)
                 __tree_node_base<void*>::__parent_unsafe_abi_ne200100_(p_Var5);
      ((__tree_node_base *)local_20)[0x18] =
           (__tree_node_base)(local_20 == (__tree_node_base<void*> *)param_1);
      *(undefined1 *)(lVar3 + 0x18) = 1;
    }
  }
  return;
}