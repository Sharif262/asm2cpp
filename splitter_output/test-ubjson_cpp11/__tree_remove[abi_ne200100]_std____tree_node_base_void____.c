/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_remove[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*,
   std::__tree_node_base<void*>*) */

void std::__tree_remove_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1,__tree_node_base *param_2)
{
  __tree_node_base _Var1;
  bool bVar2;
  long lVar3;
  __tree_node_base *p_Var4;
  __tree_node_base *local_78;
  __tree_node_base *local_68;
  __tree_node_base *local_50;
  __tree_node_base *local_48;
  __tree_node_base *local_38;
  __tree_node_base *local_18;
  
  local_48 = param_2;
  if ((*(long *)param_2 != 0) && (*(long *)(param_2 + 8) != 0)) {
    local_48 = __tree_next_abi_ne200100_<std::__tree_node_base<void*>*>(param_2);
  }
  if (*(long *)local_48 == 0) {
    local_50 = *(__tree_node_base **)(local_48 + 8);
  }
  else {
    local_50 = *(__tree_node_base **)local_48;
  }
  local_38 = (__tree_node_base *)0x0;
  if (local_50 != (__tree_node_base *)0x0) {
    *(undefined8 *)(local_50 + 0x10) = *(undefined8 *)(local_48 + 0x10);
  }
  bVar2 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>(local_48);
  local_18 = param_1;
  if (bVar2) {
    **(undefined8 **)(local_48 + 0x10) = local_50;
    if (local_48 == param_1) {
      local_18 = local_50;
    }
    else {
      lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                        ((__tree_node_base<void*> *)local_48);
      local_38 = *(__tree_node_base **)(lVar3 + 8);
    }
  }
  else {
    lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                      ((__tree_node_base<void*> *)local_48);
    *(__tree_node_base **)(lVar3 + 8) = local_50;
    local_38 = (__tree_node_base *)**(undefined8 **)(local_48 + 0x10);
  }
  _Var1 = local_48[0x18];
  if (local_48 != param_2) {
    *(undefined8 *)(local_48 + 0x10) = *(undefined8 *)(param_2 + 0x10);
    bVar2 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>(param_2);
    if (bVar2) {
      **(undefined8 **)(local_48 + 0x10) = local_48;
    }
    else {
      lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                        ((__tree_node_base<void*> *)local_48);
      *(__tree_node_base **)(lVar3 + 8) = local_48;
    }
    *(undefined8 *)local_48 = *(undefined8 *)param_2;
    __tree_node_base<void*>::__set_parent_abi_ne200100_
              (*(__tree_node_base<void*> **)local_48,local_48);
    *(undefined8 *)(local_48 + 8) = *(undefined8 *)(param_2 + 8);
    if (*(long *)(local_48 + 8) != 0) {
      __tree_node_base<void*>::__set_parent_abi_ne200100_
                (*(__tree_node_base<void*> **)(local_48 + 8),local_48);
    }
    local_48[0x18] = (__tree_node_base)((byte)param_2[0x18] & 1);
    if (local_18 == param_2) {
      local_18 = local_48;
    }
  }
  if ((((byte)_Var1 & 1) != 0) && (local_18 != (__tree_node_base *)0x0)) {
    if (local_50 == (__tree_node_base *)0x0) {
      while( true ) {
        while (bVar2 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>(local_38),
              !bVar2) {
          if (((byte)local_38[0x18] & 1) == 0) {
            local_38[0x18] = (__tree_node_base)0x1;
            lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                              ((__tree_node_base<void*> *)local_38);
            *(undefined1 *)(lVar3 + 0x18) = 0;
            p_Var4 = (__tree_node_base *)
                     __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                               ((__tree_node_base<void*> *)local_38);
            __tree_left_rotate_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
            if (local_18 == *(__tree_node_base **)local_38) {
              local_18 = local_38;
            }
            local_38 = *(__tree_node_base **)(*(long *)local_38 + 8);
          }
          if (((*(long *)local_38 != 0) && ((*(byte *)(*(long *)local_38 + 0x18) & 1) == 0)) ||
             ((*(long *)(local_38 + 8) != 0 &&
              ((*(byte *)(*(long *)(local_38 + 8) + 0x18) & 1) == 0)))) {
            if ((*(long *)(local_38 + 8) == 0) ||
               ((*(byte *)(*(long *)(local_38 + 8) + 0x18) & 1) != 0)) {
              *(undefined1 *)(*(long *)local_38 + 0x18) = 1;
              *(__tree_node_base<void*> *)(local_38 + 0x18) = (__tree_node_base<void*>)0x0;
              __tree_right_rotate_abi_ne200100_<std::__tree_node_base<void*>*>(local_38);
              local_38 = (__tree_node_base *)
                         __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                                   ((__tree_node_base<void*> *)local_38);
            }
            lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                              ((__tree_node_base<void*> *)local_38);
            *(byte *)(local_38 + 0x18) = *(byte *)(lVar3 + 0x18) & 1;
            lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                              ((__tree_node_base<void*> *)local_38);
            *(undefined1 *)(lVar3 + 0x18) = 1;
            *(undefined1 *)(*(long *)(local_38 + 8) + 0x18) = 1;
            p_Var4 = (__tree_node_base *)
                     __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                               ((__tree_node_base<void*> *)local_38);
            __tree_left_rotate_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
            return;
          }
          *(__tree_node_base<void*> *)(local_38 + 0x18) = (__tree_node_base<void*>)0x0;
          p_Var4 = (__tree_node_base *)
                   __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                             ((__tree_node_base<void*> *)local_38);
          if ((p_Var4 == local_18) || (((byte)p_Var4[0x18] & 1) == 0)) {
            p_Var4[0x18] = (__tree_node_base)0x1;
            return;
          }
          bVar2 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
          if (bVar2) {
            lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                              ((__tree_node_base<void*> *)p_Var4);
            local_68 = *(__tree_node_base **)(lVar3 + 8);
          }
          else {
            local_68 = (__tree_node_base *)**(undefined8 **)(p_Var4 + 0x10);
          }
          local_38 = local_68;
        }
        if (((byte)local_38[0x18] & 1) == 0) {
          local_38[0x18] = (__tree_node_base)0x1;
          lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                            ((__tree_node_base<void*> *)local_38);
          *(undefined1 *)(lVar3 + 0x18) = 0;
          p_Var4 = (__tree_node_base *)
                   __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                             ((__tree_node_base<void*> *)local_38);
          __tree_right_rotate_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
          if (local_18 == *(__tree_node_base **)(local_38 + 8)) {
            local_18 = local_38;
          }
          local_38 = (__tree_node_base *)**(undefined8 **)(local_38 + 8);
        }
        if (((*(long *)local_38 != 0) && ((*(byte *)(*(long *)local_38 + 0x18) & 1) == 0)) ||
           ((*(long *)(local_38 + 8) != 0 && ((*(byte *)(*(long *)(local_38 + 8) + 0x18) & 1) == 0))
           )) {
          if ((*(long *)local_38 == 0) || ((*(byte *)(*(long *)local_38 + 0x18) & 1) != 0)) {
            *(undefined1 *)(*(long *)(local_38 + 8) + 0x18) = 1;
            *(__tree_node_base<void*> *)(local_38 + 0x18) = (__tree_node_base<void*>)0x0;
            __tree_left_rotate_abi_ne200100_<std::__tree_node_base<void*>*>(local_38);
            local_38 = (__tree_node_base *)
                       __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                                 ((__tree_node_base<void*> *)local_38);
          }
          lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                            ((__tree_node_base<void*> *)local_38);
          *(byte *)(local_38 + 0x18) = *(byte *)(lVar3 + 0x18) & 1;
          lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                            ((__tree_node_base<void*> *)local_38);
          *(undefined1 *)(lVar3 + 0x18) = 1;
          *(undefined1 *)(*(long *)local_38 + 0x18) = 1;
          p_Var4 = (__tree_node_base *)
                   __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                             ((__tree_node_base<void*> *)local_38);
          __tree_right_rotate_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
          return;
        }
        *(__tree_node_base<void*> *)(local_38 + 0x18) = (__tree_node_base<void*>)0x0;
        p_Var4 = (__tree_node_base *)
                 __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                           ((__tree_node_base<void*> *)local_38);
        if ((((byte)p_Var4[0x18] & 1) == 0) || (p_Var4 == local_18)) break;
        bVar2 = __tree_is_left_child_abi_ne200100_<std::__tree_node_base<void*>*>(p_Var4);
        if (bVar2) {
          lVar3 = __tree_node_base<void*>::__parent_unsafe_abi_ne200100_
                            ((__tree_node_base<void*> *)p_Var4);
          local_78 = *(__tree_node_base **)(lVar3 + 8);
        }
        else {
          local_78 = (__tree_node_base *)**(undefined8 **)(p_Var4 + 0x10);
        }
        local_38 = local_78;
      }
      p_Var4[0x18] = (__tree_node_base)0x1;
    }
    else {
      local_50[0x18] = (__tree_node_base)0x1;
    }
  }
  return;
}