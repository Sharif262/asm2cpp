/* std::__tree_node_base<void*>*& std::__tree<Catch::TestCaseHandle const*,
   std::less<Catch::TestCaseHandle const*>, std::allocator<Catch::TestCaseHandle const*>
   >::__find_equal<Catch::TestCaseHandle const*>(std::__tree_const_iterator<Catch::TestCaseHandle
   const*, std::__tree_node<Catch::TestCaseHandle const*, void*>*, long>,
   std::__tree_end_node<std::__tree_node_base<void*>*>*&, std::__tree_node_base<void*>*&,
   Catch::TestCaseHandle const* const&) */

__tree_node_base ** __thiscall
std::
__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
::__find_equal<Catch::TestCaseHandle_const*>
          (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
           *this,__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                 *param_2,long *param_3,__tree_node_base **param_4,ulong *param_5)
{
  bool bVar1;
  __tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
  *p_Var2;
  __tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
  *p_Var3;
  ulong uVar4;
  __tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
  *p_Var5;
  __tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
  *p_Var6;
  __tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
  *p_Var7;
  
  p_Var3 = this + 8;
  if (p_Var3 != param_2) {
    uVar4 = *param_5;
    if (*(ulong *)(param_2 + 0x20) <= uVar4) {
      if (uVar4 <= *(ulong *)(param_2 + 0x20)) {
        *param_3 = (long)param_2;
        *param_4 = (__tree_node_base *)param_2;
        return param_4;
      }
      p_Var6 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                 **)(param_2 + 8);
      p_Var7 = param_2;
      p_Var5 = p_Var6;
      if (p_Var6 == (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                     *)0x0) {
        do {
          p_Var2 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                     **)(p_Var7 + 0x10);
          bVar1 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                    **)p_Var2 != p_Var7;
          p_Var7 = p_Var2;
        } while (bVar1);
      }
      else {
        do {
          p_Var2 = p_Var5;
          p_Var5 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                     **)p_Var2;
        } while (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                   **)p_Var2 !=
                 (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                  *)0x0);
      }
      if ((p_Var2 == p_Var3) || (uVar4 < *(ulong *)(p_Var2 + 0x20))) {
        if (p_Var6 == (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                       *)0x0) {
          *param_3 = (long)param_2;
          return (__tree_node_base **)(param_2 + 8);
        }
        *param_3 = (long)p_Var2;
        return (__tree_node_base **)p_Var2;
      }
      p_Var7 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                 **)p_Var3;
      if (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
            **)p_Var3 ==
          (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
           *)0x0) {
        *param_3 = (long)p_Var3;
        return (__tree_node_base **)p_Var3;
      }
      do {
        while (p_Var5 = p_Var7, uVar4 < *(ulong *)(p_Var5 + 0x20)) {
          p_Var3 = p_Var5;
          p_Var7 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                     **)p_Var5;
          if (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                **)p_Var5 ==
              (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
               *)0x0) goto LAB_1000c9750;
        }
        if (uVar4 <= *(ulong *)(p_Var5 + 0x20)) break;
        p_Var3 = p_Var5 + 8;
        p_Var7 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                   **)p_Var3;
      } while (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                 **)p_Var3 !=
               (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                *)0x0);
LAB_1000c9750:
      *param_3 = (long)p_Var5;
      return (__tree_node_base **)p_Var3;
    }
  }
  p_Var5 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
             **)param_2;
  p_Var7 = param_2;
  if (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
        **)this != param_2) {
    p_Var6 = param_2;
    p_Var2 = p_Var5;
    if (p_Var5 == (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                   *)0x0) {
      do {
        p_Var7 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                   **)(p_Var6 + 0x10);
        bVar1 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                  **)p_Var7 == p_Var6;
        p_Var6 = p_Var7;
      } while (bVar1);
    }
    else {
      do {
        p_Var7 = p_Var2;
        p_Var2 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                   **)(p_Var7 + 8);
      } while (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                 **)(p_Var7 + 8) !=
               (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                *)0x0);
    }
    uVar4 = *param_5;
    if (uVar4 <= *(ulong *)(p_Var7 + 0x20)) {
      p_Var7 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                 **)p_Var3;
      if (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
            **)p_Var3 ==
          (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
           *)0x0) {
        *param_3 = (long)p_Var3;
        return (__tree_node_base **)p_Var3;
      }
      do {
        while (p_Var5 = p_Var7, uVar4 < *(ulong *)(p_Var5 + 0x20)) {
          p_Var3 = p_Var5;
          p_Var7 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                     **)p_Var5;
          if (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                **)p_Var5 ==
              (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
               *)0x0) goto LAB_1000c96a8;
        }
        if (uVar4 <= *(ulong *)(p_Var5 + 0x20)) break;
        p_Var3 = p_Var5 + 8;
        p_Var7 = *(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                   **)p_Var3;
      } while (*(__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                 **)p_Var3 !=
               (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                *)0x0);
LAB_1000c96a8:
      *param_3 = (long)p_Var5;
      return (__tree_node_base **)p_Var3;
    }
  }
  if (p_Var5 == (__tree<Catch::TestCaseHandle_const*,std::less<Catch::TestCaseHandle_const*>,std::allocator<Catch::TestCaseHandle_const*>>
                 *)0x0) {
    *param_3 = (long)param_2;
    return (__tree_node_base **)param_2;
  }
  *param_3 = (long)p_Var7;
  return (__tree_node_base **)(p_Var7 + 8);
}