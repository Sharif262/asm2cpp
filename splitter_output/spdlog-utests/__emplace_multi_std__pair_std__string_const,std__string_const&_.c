/* std::__tree_iterator<std::__value_type<std::string, std::string >,
   std::__tree_node<std::__value_type<std::string, std::string >, void*>*, long>
   std::__tree<std::__value_type<std::string, std::string >, std::__map_value_compare<std::string,
   std::__value_type<std::string, std::string >, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, std::string > >
   >::__emplace_multi<std::pair<std::string const, std::string > const&>(std::pair<std::string
   const, std::string > const&) */

__tree_node_base *
std::
__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>
::__emplace_multi<std::pair<std::string_const,std::string>const&>(pair *param_1)
{
  __tree_node_base *p_Var1;
  size_t sVar2;
  bool bVar3;
  ulong uVar4;
  ulong uVar5;
  int iVar6;
  pair *ppVar7;
  long lVar8;
  pair *ppVar9;
  __tree_node_base *local_58;
  
  __construct_node<std::pair<std::string_const,std::string>const&>(param_1);
  ppVar9 = param_1 + 8;
  ppVar7 = *(pair **)ppVar9;
  if (ppVar7 == (pair *)0x0) {
LAB_1000c835c:
    *(undefined8 *)local_58 = 0;
    *(undefined8 *)(local_58 + 8) = 0;
    *(pair **)(local_58 + 0x10) = ppVar9;
    *(__tree_node_base **)ppVar9 = local_58;
    lVar8 = **(long **)param_1;
  }
  else {
    uVar4 = *(ulong *)(local_58 + 0x28);
    p_Var1 = *(__tree_node_base **)(local_58 + 0x20);
    if (-1 < (char)local_58[0x37]) {
      uVar4 = (ulong)(byte)local_58[0x37];
      p_Var1 = local_58 + 0x20;
    }
    do {
      while( true ) {
        ppVar9 = ppVar7;
        ppVar7 = *(pair **)(ppVar9 + 0x20);
        uVar5 = *(ulong *)(ppVar9 + 0x28);
        if (-1 < (char)ppVar9[0x37]) {
          ppVar7 = ppVar9 + 0x20;
          uVar5 = (ulong)(byte)ppVar9[0x37];
        }
        sVar2 = uVar5;
        if (uVar4 <= uVar5) {
          sVar2 = uVar4;
        }
        iVar6 = _memcmp(p_Var1,ppVar7,sVar2);
        bVar3 = uVar4 < uVar5;
        if (iVar6 != 0) {
          bVar3 = iVar6 < 0;
        }
        if (!bVar3) break;
        ppVar7 = *(pair **)ppVar9;
        if (*(pair **)ppVar9 == (pair *)0x0) goto LAB_1000c835c;
      }
      ppVar7 = *(pair **)(ppVar9 + 8);
    } while (*(pair **)(ppVar9 + 8) != (pair *)0x0);
    *(undefined8 *)local_58 = 0;
    *(undefined8 *)(local_58 + 8) = 0;
    *(pair **)(local_58 + 0x10) = ppVar9;
    *(__tree_node_base **)(ppVar9 + 8) = local_58;
    lVar8 = **(long **)param_1;
  }
  if (lVar8 != 0) {
    *(long *)param_1 = lVar8;
  }
  __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(param_1 + 8),local_58);
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 1;
  return local_58;
}