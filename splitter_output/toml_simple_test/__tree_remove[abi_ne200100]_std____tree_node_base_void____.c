/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* void 
   std::__tree_remove[abi:ne200100]<std::__tree_node_base<void*>*>(std::__tree_node_base<void*>*,
   std::__tree_node_base<void*>*) */

void std::__tree_remove_abi_ne200100_<std::__tree_node_base<void*>*>
               (__tree_node_base *param_1,__tree_node_base *param_2)
{
  __tree_node_base _Var1;
  bool bVar2;
  __tree_node_base *p_Var3;
  __tree_node_base *p_Var4;
  __tree_node_base *p_Var5;
  long *plVar6;
  long lVar7;
  long *plVar8;
  __tree_node_base *p_Var9;
  undefined8 *puVar10;
  long lVar11;
  
  p_Var5 = *(__tree_node_base **)param_2;
  p_Var3 = param_2;
  if (p_Var5 == (__tree_node_base *)0x0) {
LAB_1000072b4:
    p_Var5 = *(__tree_node_base **)(p_Var3 + 8);
    if (p_Var5 == (__tree_node_base *)0x0) {
      puVar10 = *(undefined8 **)(p_Var3 + 0x10);
      bVar2 = true;
      goto LAB_1000072d8;
    }
  }
  else {
    p_Var4 = *(__tree_node_base **)(param_2 + 8);
    if (*(__tree_node_base **)(param_2 + 8) != (__tree_node_base *)0x0) {
      do {
        p_Var3 = p_Var4;
        p_Var4 = *(__tree_node_base **)p_Var3;
      } while (*(__tree_node_base **)p_Var3 != (__tree_node_base *)0x0);
      goto LAB_1000072b4;
    }
  }
  bVar2 = false;
  puVar10 = *(undefined8 **)(p_Var3 + 0x10);
  *(undefined8 **)(p_Var5 + 0x10) = puVar10;
LAB_1000072d8:
  p_Var4 = (__tree_node_base *)*puVar10;
  if (p_Var4 == p_Var3) {
    *puVar10 = p_Var5;
    if (p_Var3 == param_1) {
      p_Var4 = (__tree_node_base *)0x0;
      param_1 = p_Var5;
    }
    else {
      p_Var4 = (__tree_node_base *)puVar10[1];
    }
  }
  else {
    puVar10[1] = p_Var5;
  }
  _Var1 = p_Var3[0x18];
  p_Var9 = param_1;
  if (p_Var3 != param_2) {
    puVar10 = *(undefined8 **)(param_2 + 0x10);
    *(undefined8 **)(p_Var3 + 0x10) = puVar10;
    puVar10[(__tree_node_base *)*puVar10 != param_2] = p_Var3;
    lVar11 = *(long *)param_2;
    lVar7 = *(long *)(param_2 + 8);
    *(__tree_node_base **)(lVar11 + 0x10) = p_Var3;
    *(long *)p_Var3 = lVar11;
    *(long *)(p_Var3 + 8) = lVar7;
    if (lVar7 != 0) {
      *(__tree_node_base **)(lVar7 + 0x10) = p_Var3;
    }
    p_Var3[0x18] = param_2[0x18];
    p_Var9 = p_Var3;
    if (param_1 != param_2) {
      p_Var9 = param_1;
    }
  }
  if ((p_Var9 != (__tree_node_base *)0x0) && (_Var1 != (__tree_node_base)0x0)) {
    if (bVar2) {
      do {
        plVar6 = *(long **)(p_Var4 + 0x10);
        p_Var5 = (__tree_node_base *)*plVar6;
        p_Var3 = p_Var9;
        if (p_Var5 == p_Var4) {
          if (((byte)p_Var4[0x18] & 1) == 0) {
            p_Var4[0x18] = (__tree_node_base)0x1;
            *(undefined1 *)(plVar6 + 3) = 0;
            lVar11 = *(long *)(p_Var5 + 8);
            *plVar6 = lVar11;
            if (lVar11 != 0) {
              *(long **)(lVar11 + 0x10) = plVar6;
            }
            puVar10 = (undefined8 *)plVar6[2];
            *(undefined8 **)(p_Var5 + 0x10) = puVar10;
            puVar10[(long *)*puVar10 != plVar6] = p_Var5;
            *(long **)(p_Var5 + 8) = plVar6;
            plVar6[2] = (long)p_Var5;
            p_Var3 = p_Var4;
            if (p_Var9 != *(__tree_node_base **)(p_Var4 + 8)) {
              p_Var3 = p_Var9;
            }
            p_Var4 = *(__tree_node_base **)*(__tree_node_base **)(p_Var4 + 8);
          }
          p_Var5 = *(__tree_node_base **)p_Var4;
          if ((p_Var5 != (__tree_node_base *)0x0) &&
             (p_Var9 = p_Var4, p_Var5[0x18] != (__tree_node_base)0x1)) {
LAB_1000075c8:
            plVar6 = *(long **)(p_Var9 + 0x10);
            p_Var9[0x18] = *(__tree_node_base *)(plVar6 + 3);
            *(undefined1 *)(plVar6 + 3) = 1;
            p_Var5[0x18] = (__tree_node_base)0x1;
            lVar11 = *plVar6;
            lVar7 = *(long *)(lVar11 + 8);
            *plVar6 = lVar7;
            if (lVar7 != 0) {
              *(long **)(lVar7 + 0x10) = plVar6;
            }
            puVar10 = (undefined8 *)plVar6[2];
            *(undefined8 **)(lVar11 + 0x10) = puVar10;
            puVar10[(long *)*puVar10 != plVar6] = lVar11;
            *(long **)(lVar11 + 8) = plVar6;
            plVar6[2] = lVar11;
            return;
          }
          p_Var9 = *(__tree_node_base **)(p_Var4 + 8);
          if ((p_Var9 != (__tree_node_base *)0x0) && (p_Var9[0x18] != (__tree_node_base)0x1)) {
            if (p_Var5 != (__tree_node_base *)0x0) {
              p_Var9 = p_Var4;
              if (((byte)p_Var5[0x18] & 1) == 0) goto LAB_1000075c8;
              p_Var9 = *(__tree_node_base **)(p_Var4 + 8);
            }
            p_Var9[0x18] = (__tree_node_base)0x1;
            p_Var4[0x18] = (__tree_node_base)0x0;
            lVar11 = *(long *)p_Var9;
            *(long *)(p_Var4 + 8) = lVar11;
            if (lVar11 != 0) {
              *(__tree_node_base **)(lVar11 + 0x10) = p_Var4;
            }
            puVar10 = *(undefined8 **)(p_Var4 + 0x10);
            *(undefined8 **)(p_Var9 + 0x10) = puVar10;
            puVar10[(__tree_node_base *)*puVar10 != p_Var4] = p_Var9;
            *(__tree_node_base **)p_Var9 = p_Var4;
            *(__tree_node_base **)(p_Var4 + 0x10) = p_Var9;
            p_Var5 = p_Var4;
            goto LAB_1000075c8;
          }
          p_Var4[0x18] = (__tree_node_base)0x0;
          p_Var5 = *(__tree_node_base **)(p_Var4 + 0x10);
          if (p_Var5[0x18] != (__tree_node_base)0x1 || p_Var5 == p_Var3) {
LAB_10000750c:
            p_Var5[0x18] = (__tree_node_base)0x1;
            return;
          }
        }
        else {
          if (((byte)p_Var4[0x18] & 1) == 0) {
            p_Var4[0x18] = (__tree_node_base)0x1;
            *(undefined1 *)(plVar6 + 3) = 0;
            plVar8 = (long *)plVar6[1];
            lVar11 = *plVar8;
            plVar6[1] = lVar11;
            if (lVar11 != 0) {
              *(long **)(lVar11 + 0x10) = plVar6;
            }
            puVar10 = (undefined8 *)plVar6[2];
            plVar8[2] = (long)puVar10;
            puVar10[(long *)*puVar10 != plVar6] = plVar8;
            *plVar8 = (long)plVar6;
            plVar6[2] = (long)plVar8;
            p_Var3 = p_Var4;
            if (p_Var9 != *(__tree_node_base **)p_Var4) {
              p_Var3 = p_Var9;
            }
            p_Var4 = *(__tree_node_base **)(*(__tree_node_base **)p_Var4 + 8);
          }
          p_Var5 = *(__tree_node_base **)p_Var4;
          if ((p_Var5 != (__tree_node_base *)0x0) && (p_Var5[0x18] != (__tree_node_base)0x1)) {
            p_Var9 = *(__tree_node_base **)(p_Var4 + 8);
            if (p_Var9 != (__tree_node_base *)0x0) {
LAB_100007520:
              p_Var3 = p_Var4;
              if (p_Var9[0x18] != (__tree_node_base)0x1) goto LAB_100007574;
            }
            p_Var5[0x18] = (__tree_node_base)0x1;
            p_Var4[0x18] = (__tree_node_base)0x0;
            lVar11 = *(long *)(p_Var5 + 8);
            *(long *)p_Var4 = lVar11;
            if (lVar11 != 0) {
              *(__tree_node_base **)(lVar11 + 0x10) = p_Var4;
            }
            puVar10 = *(undefined8 **)(p_Var4 + 0x10);
            *(undefined8 **)(p_Var5 + 0x10) = puVar10;
            puVar10[(__tree_node_base *)*puVar10 != p_Var4] = p_Var5;
            *(__tree_node_base **)(p_Var5 + 8) = p_Var4;
            *(__tree_node_base **)(p_Var4 + 0x10) = p_Var5;
            p_Var3 = p_Var5;
            p_Var9 = p_Var4;
LAB_100007574:
            lVar11 = *(long *)(p_Var3 + 0x10);
            p_Var3[0x18] = *(__tree_node_base *)(lVar11 + 0x18);
            *(undefined1 *)(lVar11 + 0x18) = 1;
            p_Var9[0x18] = (__tree_node_base)0x1;
            plVar6 = *(long **)(lVar11 + 8);
            lVar7 = *plVar6;
            *(long *)(lVar11 + 8) = lVar7;
            if (lVar7 != 0) {
              *(long *)(lVar7 + 0x10) = lVar11;
            }
            plVar8 = *(long **)(lVar11 + 0x10);
            plVar6[2] = (long)plVar8;
            plVar8[*plVar8 != lVar11] = (long)plVar6;
            *plVar6 = lVar11;
            *(long **)(lVar11 + 0x10) = plVar6;
            return;
          }
          p_Var9 = *(__tree_node_base **)(p_Var4 + 8);
          if ((p_Var9 != (__tree_node_base *)0x0) && (p_Var9[0x18] != (__tree_node_base)0x1))
          goto LAB_100007520;
          p_Var4[0x18] = (__tree_node_base)0x0;
          p_Var5 = *(__tree_node_base **)(p_Var4 + 0x10);
          if ((p_Var5 == p_Var3) || (((byte)p_Var5[0x18] & 1) == 0)) goto LAB_10000750c;
        }
        p_Var4 = (__tree_node_base *)
                 (*(undefined8 **)(p_Var5 + 0x10))
                 [(__tree_node_base *)**(undefined8 **)(p_Var5 + 0x10) == p_Var5];
        p_Var9 = p_Var3;
      } while( true );
    }
    p_Var5[0x18] = (__tree_node_base)0x1;
  }
  return;
}