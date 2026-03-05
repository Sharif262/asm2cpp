/* std::__tree_node_base<void*>*& std::__tree<doctest::detail::TestCase,
   std::less<doctest::detail::TestCase>, std::allocator<doctest::detail::TestCase>
   >::__find_equal<doctest::detail::TestCase>(std::__tree_end_node<std::__tree_node_base<void*>*>*&,
   doctest::detail::TestCase const&) */

__tree_node_base ** __thiscall
std::
__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
::__find_equal<doctest::detail::TestCase>
          (__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
           *this,__tree_end_node **param_1,TestCase *param_2)
{
  TestCase *pTVar1;
  __tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
  *p_Var2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  __tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
  *p_Var7;
  char *pcVar8;
  char *pcVar9;
  __tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
  *p_Var10;
  
  p_Var7 = this + 8;
  p_Var10 = p_Var7;
  if (*(__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
        **)p_Var7 !=
      (__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
       *)0x0) {
    uVar3 = *(uint *)(param_2 + 0x18);
    pcVar8 = *(char **)(param_2 + 0x20);
    pTVar1 = *(TestCase **)param_2;
    if (-1 < (char)param_2[0x17]) {
      pTVar1 = param_2;
    }
    iVar4 = *(int *)(param_2 + 0x70);
    p_Var2 = *(__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
               **)p_Var7;
    do {
      while( true ) {
        p_Var10 = p_Var2;
        uVar5 = *(uint *)(p_Var10 + 0x38);
        if (uVar3 != uVar5) break;
        pcVar9 = *(char **)(p_Var10 + 0x40);
        iVar6 = _strcmp(pcVar8,pcVar9);
        if (iVar6 == 0) {
          p_Var2 = *(__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
                     **)(p_Var10 + 0x20);
          if (-1 < (char)p_Var10[0x37]) {
            p_Var2 = p_Var10 + 0x20;
          }
          iVar6 = _strcmp((char *)pTVar1,(char *)p_Var2);
          if (iVar6 != 0) goto LAB_10000ffc8;
          if (iVar4 < *(int *)(p_Var10 + 0x90)) goto LAB_10000ff78;
        }
        else {
LAB_10000ffc8:
          if (iVar6 < 0) goto LAB_10000ff78;
        }
        iVar6 = _strcmp(pcVar9,pcVar8);
        if (iVar6 == 0) {
          p_Var2 = *(__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
                     **)(p_Var10 + 0x20);
          if (-1 < (char)p_Var10[0x37]) {
            p_Var2 = p_Var10 + 0x20;
          }
          iVar6 = _strcmp((char *)p_Var2,(char *)pTVar1);
          if (iVar6 == 0) {
            if (*(int *)(p_Var10 + 0x90) < iVar4) goto LAB_10001000c;
            goto LAB_100010040;
          }
        }
        if (-1 < iVar6) goto LAB_100010040;
LAB_10001000c:
        p_Var7 = p_Var10 + 8;
        p_Var2 = *(__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
                   **)p_Var7;
        if (*(__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
              **)p_Var7 ==
            (__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
             *)0x0) goto LAB_100010040;
      }
      if (uVar5 <= uVar3) {
        if (uVar5 < uVar3) goto LAB_10001000c;
        break;
      }
LAB_10000ff78:
      p_Var2 = *(__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
                 **)p_Var10;
      p_Var7 = p_Var10;
    } while (*(__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
               **)p_Var10 !=
             (__tree<doctest::detail::TestCase,std::less<doctest::detail::TestCase>,std::allocator<doctest::detail::TestCase>>
              *)0x0);
  }
LAB_100010040:
  *param_1 = (__tree_end_node *)p_Var10;
  return (__tree_node_base **)p_Var7;
}