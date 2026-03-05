/* std::pair<std::__tree_iterator<std::__value_type<std::string, bool>,
   std::__tree_node<std::__value_type<std::string, bool>, void*>*, long>, bool>
   std::__tree<std::__value_type<std::string, bool>, std::__map_value_compare<std::string,
   std::__value_type<std::string, bool>, std::less<std::string >, true>,
   std::allocator<std::__value_type<std::string, bool> > >::__emplace_unique_key_args<std::string,
   std::piecewise_construct_t const&, std::tuple<std::string const&>, std::tuple<> >(std::string
   const&, std::piecewise_construct_t const&, std::tuple<std::string const&>&&, std::tuple<>&&) */

undefined1  [16]
std::
__tree<std::__value_type<std::string,bool>,std::__map_value_compare<std::string,std::__value_type<std::string,bool>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,bool>>>
::
__emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
          (string *param_1,piecewise_construct_t *param_2,tuple *param_3,tuple *param_4)
{
  piecewise_construct_t *ppVar1;
  size_t sVar2;
  bool bVar3;
  ulong uVar4;
  ulong uVar5;
  int iVar6;
  __tree_node_base *p_Var7;
  undefined8 uVar8;
  string *psVar9;
  undefined8 *puVar10;
  string *psVar11;
  string *psVar12;
  undefined8 uVar13;
  undefined1 auVar14 [16];
  
  psVar12 = param_1 + 8;
  psVar9 = *(string **)psVar12;
  psVar11 = psVar12;
  if (psVar9 != (string *)0x0) {
    uVar4 = *(ulong *)(param_2 + 8);
    ppVar1 = *(piecewise_construct_t **)param_2;
    if (-1 < (char)param_2[0x17]) {
      uVar4 = (ulong)(byte)param_2[0x17];
      ppVar1 = param_2;
    }
    do {
      while( true ) {
        p_Var7 = (__tree_node_base *)psVar9;
        psVar9 = *(string **)((string *)p_Var7 + 0x20);
        uVar5 = *(ulong *)((string *)p_Var7 + 0x28);
        if (-1 < (char)((string *)p_Var7)[0x37]) {
          psVar9 = (string *)p_Var7 + 0x20;
          uVar5 = (ulong)(byte)((string *)p_Var7)[0x37];
        }
        sVar2 = uVar5;
        if (uVar4 <= uVar5) {
          sVar2 = uVar4;
        }
        iVar6 = _memcmp(ppVar1,psVar9,sVar2);
        bVar3 = uVar4 < uVar5;
        if (iVar6 != 0) {
          bVar3 = iVar6 < 0;
        }
        psVar11 = (string *)p_Var7;
        if (bVar3) break;
        iVar6 = _memcmp(psVar9,ppVar1,sVar2);
        bVar3 = uVar5 < uVar4;
        if (iVar6 != 0) {
          bVar3 = iVar6 < 0;
        }
        if (!bVar3) {
          uVar8 = 0;
          goto LAB_10002d790;
        }
        psVar9 = *(string **)((string *)p_Var7 + 8);
        if (*(string **)((string *)p_Var7 + 8) == (string *)0x0) {
          psVar12 = (string *)p_Var7 + 8;
          goto LAB_10002d708;
        }
      }
      psVar9 = *(string **)p_Var7;
      psVar12 = (string *)p_Var7;
    } while (*(string **)p_Var7 != (string *)0x0);
  }
LAB_10002d708:
  p_Var7 = operator_new(0x40);
  puVar10 = *(undefined8 **)param_4;
  if (*(char *)((long)puVar10 + 0x17) < '\0') {
    string::__init_copy_ctor_external((string *)(p_Var7 + 0x20),(char *)*puVar10,puVar10[1]);
  }
  else {
    uVar13 = puVar10[1];
    uVar8 = *puVar10;
    *(undefined8 *)(p_Var7 + 0x30) = puVar10[2];
    *(undefined8 *)(p_Var7 + 0x28) = uVar13;
    *(undefined8 *)(p_Var7 + 0x20) = uVar8;
  }
  p_Var7[0x38] = (__tree_node_base)0x0;
  *(undefined8 *)p_Var7 = 0;
  *(undefined8 *)(p_Var7 + 8) = 0;
  *(string **)(p_Var7 + 0x10) = psVar11;
  *(__tree_node_base **)psVar12 = p_Var7;
  if (**(long **)param_1 != 0) {
    *(long *)param_1 = **(long **)param_1;
  }
  __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
            (*(__tree_node_base **)(param_1 + 8),p_Var7);
  *(long *)(param_1 + 0x10) = *(long *)(param_1 + 0x10) + 1;
  uVar8 = 1;
LAB_10002d790:
  auVar14._8_8_ = uVar8;
  auVar14._0_8_ = p_Var7;
  return auVar14;
}