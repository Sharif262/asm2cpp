/* std::pair<std::__tree_iterator<std::__value_type<std::pair<int, doctest::String>,
   doctest::IReporter* (*)(doctest::ContextOptions const&)>,
   std::__tree_node<std::__value_type<std::pair<int, doctest::String>, doctest::IReporter*
   (*)(doctest::ContextOptions const&)>, void*>*, long>, bool>
   std::__tree<std::__value_type<std::pair<int, doctest::String>, doctest::IReporter*
   (*)(doctest::ContextOptions const&)>, std::__map_value_compare<std::pair<int, doctest::String>,
   std::__value_type<std::pair<int, doctest::String>, doctest::IReporter*
   (*)(doctest::ContextOptions const&)>, std::less<std::pair<int, doctest::String> >, true>,
   std::allocator<std::__value_type<std::pair<int, doctest::String>, doctest::IReporter*
   (*)(doctest::ContextOptions const&)> > >::__emplace_unique_key_args<std::pair<int,
   doctest::String>, std::pair<std::pair<int, doctest::String> const, doctest::IReporter*
   (*)(doctest::ContextOptions const&)> >(std::pair<int, doctest::String> const&,
   std::pair<std::pair<int, doctest::String> const, doctest::IReporter* (*)(doctest::ContextOptions
   const&)>&&) */

undefined1  [16] __thiscall
std::
__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
::
__emplace_unique_key_args<std::pair<int,doctest::String>,std::pair<std::pair<int,doctest::String>const,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>
          (__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
           *this,pair *param_1,pair *param_2)
{
  __tree_node_base *p_Var1;
  char *pcVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  __tree_node_base *p_Var6;
  __tree_node_base *p_Var7;
  undefined8 uVar8;
  __tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
  *p_Var9;
  __tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
  *p_Var10;
  ulong uVar11;
  __tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
  *p_Var12;
  undefined1 auVar13 [16];
  
  p_Var10 = this + 8;
  p_Var9 = *(__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
             **)p_Var10;
  p_Var12 = p_Var10;
  if (p_Var9 != (__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                 *)0x0) {
    iVar3 = *(int *)param_1;
    pcVar2 = *(char **)(param_1 + 8);
    if (-1 < (char)param_1[0x1f]) {
      pcVar2 = param_1 + 8;
    }
    do {
      while (p_Var6 = (__tree_node_base *)p_Var9,
            p_Var10 = (__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                       *)p_Var6,
            iVar3 < *(int *)((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                              *)p_Var6 + 0x20)) {
LAB_10001e458:
        p_Var9 = *(__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                   **)p_Var6;
        p_Var12 = (__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                   *)p_Var6;
        if (*(__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
              **)p_Var6 ==
            (__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
             *)0x0) goto LAB_10001e4bc;
      }
      if (iVar3 <= *(int *)((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                             *)p_Var6 + 0x20)) {
        p_Var9 = *(__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                   **)((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                        *)p_Var6 + 0x28);
        if (-1 < (char)((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                         *)p_Var6)[0x3f]) {
          p_Var9 = (__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                    *)p_Var6 + 0x28;
        }
        iVar5 = _strcmp(pcVar2,(char *)p_Var9);
        if (iVar5 < 0) goto LAB_10001e458;
        iVar5 = _strcmp((char *)p_Var9,pcVar2);
        if (-1 < iVar5) {
          uVar8 = 0;
          goto LAB_10001e588;
        }
      }
      p_Var9 = *(__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                 **)((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                      *)p_Var6 + 8);
    } while (*(__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
               **)((__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
                    *)p_Var6 + 8) !=
             (__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
              *)0x0);
    p_Var12 = (__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
               *)p_Var6 + 8;
  }
LAB_10001e4bc:
  p_Var6 = operator_new(0x48);
  *(undefined4 *)(p_Var6 + 0x20) = *(undefined4 *)param_2;
  p_Var1 = p_Var6 + 0x28;
  if ((char)param_2[0x1f] < '\0') {
    uVar4 = *(uint *)(param_2 + 0x10);
    uVar11 = (ulong)uVar4;
    if (uVar4 < 0x18) {
      p_Var1[uVar11] = (__tree_node_base)0x0;
      p_Var6[0x3f] = (__tree_node_base)('\x17' - (char)uVar4);
      p_Var7 = p_Var1;
    }
    else {
      p_Var6[0x3f] = (__tree_node_base)0x80;
      *(uint *)(p_Var6 + 0x30) = uVar4;
      *(uint *)(p_Var6 + 0x34) = uVar4 + 1;
      p_Var7 = operator_new__((ulong)(uVar4 + 1));
      *(__tree_node_base **)p_Var1 = p_Var7;
      p_Var7[uVar11] = (__tree_node_base)0x0;
    }
    _memcpy(p_Var7,*(void **)(param_2 + 8),uVar11);
  }
  else {
    uVar8 = *(undefined8 *)(param_2 + 8);
    *(undefined8 *)(p_Var6 + 0x30) = *(undefined8 *)(param_2 + 0x10);
    *(undefined8 *)p_Var1 = uVar8;
    *(undefined8 *)(p_Var6 + 0x38) = *(undefined8 *)(param_2 + 0x18);
  }
  *(undefined8 *)(p_Var6 + 0x40) = *(undefined8 *)(param_2 + 0x20);
  *(undefined8 *)p_Var6 = 0;
  *(undefined8 *)(p_Var6 + 8) = 0;
  *(__tree<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::__map_value_compare<std::pair<int,doctest::String>,std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>,std::less<std::pair<int,doctest::String>>,true>,std::allocator<std::__value_type<std::pair<int,doctest::String>,doctest::IReporter*(*)(doctest::ContextOptions_const&)>>>
    **)(p_Var6 + 0x10) = p_Var10;
  *(__tree_node_base **)p_Var12 = p_Var6;
  if (**(long **)this != 0) {
    *(long *)this = **(long **)this;
  }
  __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(this + 8),p_Var6);
  *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
  uVar8 = 1;
LAB_10001e588:
  auVar13._8_8_ = uVar8;
  auVar13._0_8_ = p_Var6;
  return auVar13;
}