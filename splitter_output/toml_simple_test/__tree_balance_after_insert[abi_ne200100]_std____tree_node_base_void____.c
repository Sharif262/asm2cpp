/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_balance_after_insert[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*,
   std::__tree_node_base<void*>*) */

void std::__tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1,__tree_node_base *param_2)
{
  __tree_node_base _Var1;
  __tree_node_base *p_Var2;
  __tree_node_base *p_Var3;
  long *plVar4;
  __tree_node_base *p_Var5;
  __tree_node_base *p_Var6;
  long lVar7;
  undefined8 *puVar8;
  
  _Var1 = (__tree_node_base)(param_2 == param_1);
  param_2[0x18] = _Var1;
  while( true ) {
    if ((bool)_Var1) {
      return;
    }
    p_Var3 = *(__tree_node_base **)(param_2 + 0x10);
    if (((byte)p_Var3[0x18] & 1) != 0) break;
    p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
    p_Var5 = *(__tree_node_base **)p_Var2;
    if (p_Var5 == p_Var3) {
      if ((*(long *)(p_Var2 + 8) == 0) ||
         (p_Var6 = (__tree_node_base *)(*(long *)(p_Var2 + 8) + 0x18),
         *p_Var6 == (__tree_node_base)0x1)) {
        if (*(__tree_node_base **)p_Var3 != param_2) {
          p_Var6 = *(__tree_node_base **)(p_Var3 + 8);
          lVar7 = *(long *)p_Var6;
          *(long *)(p_Var3 + 8) = lVar7;
          p_Var5 = p_Var3;
          if (lVar7 != 0) {
            *(__tree_node_base **)(lVar7 + 0x10) = p_Var3;
            p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
            p_Var5 = *(__tree_node_base **)p_Var2;
          }
          *(__tree_node_base **)(p_Var6 + 0x10) = p_Var2;
          *(__tree_node_base **)(p_Var2 + (ulong)(p_Var5 != p_Var3) * 8) = p_Var6;
          *(__tree_node_base **)p_Var6 = p_Var3;
          *(__tree_node_base **)(p_Var3 + 0x10) = p_Var6;
          p_Var2 = *(__tree_node_base **)(p_Var6 + 0x10);
          p_Var5 = *(__tree_node_base **)p_Var2;
          p_Var3 = p_Var6;
        }
        p_Var3[0x18] = (__tree_node_base)0x1;
        p_Var2[0x18] = (__tree_node_base)0x0;
        lVar7 = *(long *)(p_Var5 + 8);
        *(long *)p_Var2 = lVar7;
        if (lVar7 != 0) {
          *(__tree_node_base **)(lVar7 + 0x10) = p_Var2;
        }
        puVar8 = *(undefined8 **)(p_Var2 + 0x10);
        *(undefined8 **)(p_Var5 + 0x10) = puVar8;
        puVar8[(__tree_node_base *)*puVar8 != p_Var2] = p_Var5;
        *(__tree_node_base **)(p_Var5 + 8) = p_Var2;
        *(__tree_node_base **)(p_Var2 + 0x10) = p_Var5;
        return;
      }
    }
    else if ((p_Var5 == (__tree_node_base *)0x0) ||
            (p_Var6 = p_Var5 + 0x18, *p_Var6 == (__tree_node_base)0x1)) {
      p_Var5 = *(__tree_node_base **)p_Var3;
      if (p_Var5 == param_2) {
        lVar7 = *(long *)(p_Var5 + 8);
        *(long *)p_Var3 = lVar7;
        if (lVar7 != 0) {
          *(__tree_node_base **)(lVar7 + 0x10) = p_Var3;
          p_Var2 = *(__tree_node_base **)(p_Var3 + 0x10);
        }
        *(__tree_node_base **)(p_Var5 + 0x10) = p_Var2;
        *(__tree_node_base **)(p_Var2 + (ulong)(*(__tree_node_base **)p_Var2 != p_Var3) * 8) =
             p_Var5;
        *(__tree_node_base **)(p_Var5 + 8) = p_Var3;
        *(__tree_node_base **)(p_Var3 + 0x10) = p_Var5;
        p_Var2 = *(__tree_node_base **)(p_Var5 + 0x10);
        p_Var3 = p_Var5;
      }
      p_Var3[0x18] = (__tree_node_base)0x1;
      p_Var2[0x18] = (__tree_node_base)0x0;
      plVar4 = *(long **)(p_Var2 + 8);
      lVar7 = *plVar4;
      *(long *)(p_Var2 + 8) = lVar7;
      if (lVar7 != 0) {
        *(__tree_node_base **)(lVar7 + 0x10) = p_Var2;
      }
      puVar8 = *(undefined8 **)(p_Var2 + 0x10);
      plVar4[2] = (long)puVar8;
      puVar8[(__tree_node_base *)*puVar8 != p_Var2] = plVar4;
      *plVar4 = (long)p_Var2;
      *(long **)(p_Var2 + 0x10) = plVar4;
      return;
    }
    p_Var3[0x18] = (__tree_node_base)0x1;
    _Var1 = (__tree_node_base)(p_Var2 == param_1);
    p_Var2[0x18] = _Var1;
    *p_Var6 = (__tree_node_base)0x1;
    param_2 = p_Var2;
  }
  return;
}