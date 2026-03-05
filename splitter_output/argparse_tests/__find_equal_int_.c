/* std::__tree_node_base<void*>*& std::__tree<int, std::less<int>, std::allocator<int>
   >::__find_equal<int>(std::__tree_const_iterator<int, std::__tree_node<int, void*>*, long>,
   std::__tree_end_node<std::__tree_node_base<void*>*>*&, std::__tree_node_base<void*>*&, int
   const&) */

__tree_node_base ** __thiscall
std::__tree<int,std::less<int>,std::allocator<int>>::__find_equal<int>
          (__tree<int,std::less<int>,std::allocator<int>> *this,
          __tree<int,std::less<int>,std::allocator<int>> *param_2,long *param_3,
          __tree_node_base **param_4,int *param_5)
{
  int iVar1;
  bool bVar2;
  __tree<int,std::less<int>,std::allocator<int>> *p_Var3;
  __tree<int,std::less<int>,std::allocator<int>> *p_Var4;
  __tree<int,std::less<int>,std::allocator<int>> *p_Var5;
  __tree<int,std::less<int>,std::allocator<int>> *p_Var6;
  __tree<int,std::less<int>,std::allocator<int>> *p_Var7;
  
  p_Var4 = this + 8;
  if (p_Var4 != param_2) {
    iVar1 = *param_5;
    if (*(int *)(param_2 + 0x1c) <= iVar1) {
      if (iVar1 <= *(int *)(param_2 + 0x1c)) {
        *param_3 = (long)param_2;
        *param_4 = (__tree_node_base *)param_2;
        return param_4;
      }
      p_Var6 = *(__tree<int,std::less<int>,std::allocator<int>> **)(param_2 + 8);
      p_Var7 = param_2;
      p_Var5 = p_Var6;
      if (p_Var6 == (__tree<int,std::less<int>,std::allocator<int>> *)0x0) {
        do {
          p_Var3 = *(__tree<int,std::less<int>,std::allocator<int>> **)(p_Var7 + 0x10);
          bVar2 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var3 != p_Var7;
          p_Var7 = p_Var3;
        } while (bVar2);
      }
      else {
        do {
          p_Var3 = p_Var5;
          p_Var5 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var3;
        } while (*(__tree<int,std::less<int>,std::allocator<int>> **)p_Var3 !=
                 (__tree<int,std::less<int>,std::allocator<int>> *)0x0);
      }
      if ((p_Var3 == p_Var4) || (iVar1 < *(int *)(p_Var3 + 0x1c))) {
        if (p_Var6 == (__tree<int,std::less<int>,std::allocator<int>> *)0x0) {
          *param_3 = (long)param_2;
          return (__tree_node_base **)(param_2 + 8);
        }
        *param_3 = (long)p_Var3;
        return (__tree_node_base **)p_Var3;
      }
      p_Var7 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var4;
      if (*(__tree<int,std::less<int>,std::allocator<int>> **)p_Var4 ==
          (__tree<int,std::less<int>,std::allocator<int>> *)0x0) {
        *param_3 = (long)p_Var4;
        return (__tree_node_base **)p_Var4;
      }
      do {
        while (p_Var5 = p_Var7, iVar1 < *(int *)(p_Var5 + 0x1c)) {
          p_Var4 = p_Var5;
          p_Var7 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var5;
          if (*(__tree<int,std::less<int>,std::allocator<int>> **)p_Var5 ==
              (__tree<int,std::less<int>,std::allocator<int>> *)0x0) goto LAB_10009b55c;
        }
        if (iVar1 <= *(int *)(p_Var5 + 0x1c)) break;
        p_Var4 = p_Var5 + 8;
        p_Var7 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var4;
      } while (*(__tree<int,std::less<int>,std::allocator<int>> **)p_Var4 !=
               (__tree<int,std::less<int>,std::allocator<int>> *)0x0);
LAB_10009b55c:
      *param_3 = (long)p_Var5;
      return (__tree_node_base **)p_Var4;
    }
  }
  p_Var5 = *(__tree<int,std::less<int>,std::allocator<int>> **)param_2;
  p_Var7 = param_2;
  if (*(__tree<int,std::less<int>,std::allocator<int>> **)this != param_2) {
    p_Var6 = param_2;
    p_Var3 = p_Var5;
    if (p_Var5 == (__tree<int,std::less<int>,std::allocator<int>> *)0x0) {
      do {
        p_Var7 = *(__tree<int,std::less<int>,std::allocator<int>> **)(p_Var6 + 0x10);
        bVar2 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var7 == p_Var6;
        p_Var6 = p_Var7;
      } while (bVar2);
    }
    else {
      do {
        p_Var7 = p_Var3;
        p_Var3 = *(__tree<int,std::less<int>,std::allocator<int>> **)(p_Var7 + 8);
      } while (*(__tree<int,std::less<int>,std::allocator<int>> **)(p_Var7 + 8) !=
               (__tree<int,std::less<int>,std::allocator<int>> *)0x0);
    }
    iVar1 = *param_5;
    if (iVar1 <= *(int *)(p_Var7 + 0x1c)) {
      p_Var7 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var4;
      if (*(__tree<int,std::less<int>,std::allocator<int>> **)p_Var4 ==
          (__tree<int,std::less<int>,std::allocator<int>> *)0x0) {
        *param_3 = (long)p_Var4;
        return (__tree_node_base **)p_Var4;
      }
      do {
        while (p_Var5 = p_Var7, iVar1 < *(int *)(p_Var5 + 0x1c)) {
          p_Var4 = p_Var5;
          p_Var7 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var5;
          if (*(__tree<int,std::less<int>,std::allocator<int>> **)p_Var5 ==
              (__tree<int,std::less<int>,std::allocator<int>> *)0x0) goto LAB_10009b4b4;
        }
        if (iVar1 <= *(int *)(p_Var5 + 0x1c)) break;
        p_Var4 = p_Var5 + 8;
        p_Var7 = *(__tree<int,std::less<int>,std::allocator<int>> **)p_Var4;
      } while (*(__tree<int,std::less<int>,std::allocator<int>> **)p_Var4 !=
               (__tree<int,std::less<int>,std::allocator<int>> *)0x0);
LAB_10009b4b4:
      *param_3 = (long)p_Var5;
      return (__tree_node_base **)p_Var4;
    }
  }
  if (p_Var5 == (__tree<int,std::less<int>,std::allocator<int>> *)0x0) {
    *param_3 = (long)param_2;
    return (__tree_node_base **)param_2;
  }
  *param_3 = (long)p_Var7;
  return (__tree_node_base **)(p_Var7 + 8);
}