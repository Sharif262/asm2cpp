/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010006143c */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* std::pair<std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,
   std::__list_iterator<argparse::Argument, void*> >,
   std::__tree_node<std::__value_type<std::string, std::__list_iterator<argparse::Argument, void*>
   >, void*>*, long> >, bool> std::map<std::string, std::__list_iterator<argparse::Argument, void*>,
   std::less<std::string >, std::allocator<std::pair<std::string const,
   std::__list_iterator<argparse::Argument, void*> > >
   >::insert_or_assign[abi:ne200100]<std::__list_iterator<argparse::Argument,
   void*>&>(std::string&&, std::__list_iterator<argparse::Argument, void*>&) */

undefined1  [16] __thiscall
std::
map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
::insert_or_assign_abi_ne200100_<std::__list_iterator<argparse::Argument,void*>&>
          (map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
           *this,string *param_1,__list_iterator *param_2)
{
  string *psVar1;
  map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
  *pmVar2;
  long lVar3;
  size_t sVar4;
  bool bVar5;
  ulong uVar6;
  ulong uVar7;
  int iVar8;
  __tree_node_base **pp_Var9;
  undefined8 uVar10;
  undefined8 uVar11;
  map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
  *pmVar12;
  map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
  *pmVar13;
  map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
  *pmVar14;
  undefined1 auVar15 [16];
  undefined1 auStack_70 [8];
  undefined8 local_68;
  
  pmVar13 = this + 8;
  pmVar14 = *(map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
              **)pmVar13;
  pmVar12 = pmVar13;
  if (pmVar14 !=
      (map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
       *)0x0) {
    uVar6 = *(ulong *)(param_1 + 8);
    psVar1 = *(string **)param_1;
    if (-1 < (char)param_1[0x17]) {
      uVar6 = (ulong)(byte)param_1[0x17];
      psVar1 = param_1;
    }
    do {
      pmVar2 = *(map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
                 **)(pmVar14 + 0x20);
      uVar7 = *(ulong *)(pmVar14 + 0x28);
      if (-1 < (char)pmVar14[0x37]) {
        pmVar2 = pmVar14 + 0x20;
        uVar7 = (ulong)(byte)pmVar14[0x37];
      }
      sVar4 = uVar6;
      if (uVar7 <= uVar6) {
        sVar4 = uVar7;
      }
      iVar8 = _memcmp(pmVar2,psVar1,sVar4);
      bVar5 = uVar7 < uVar6;
      if (iVar8 != 0) {
        bVar5 = iVar8 < 0;
      }
      lVar3 = 8;
      if (!bVar5) {
        lVar3 = 0;
        pmVar12 = pmVar14;
      }
      pmVar14 = *(map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
                  **)(pmVar14 + lVar3);
    } while (pmVar14 !=
             (map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
              *)0x0);
    if (pmVar12 != pmVar13) {
      pmVar13 = *(map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
                  **)(pmVar12 + 0x20);
      uVar7 = *(ulong *)(pmVar12 + 0x28);
      if (-1 < (char)pmVar12[0x37]) {
        pmVar13 = pmVar12 + 0x20;
        uVar7 = (ulong)(byte)pmVar12[0x37];
      }
      sVar4 = uVar7;
      if (uVar6 <= uVar7) {
        sVar4 = uVar6;
      }
      iVar8 = _memcmp(psVar1,pmVar13,sVar4);
      bVar5 = uVar6 < uVar7;
      if (iVar8 != 0) {
        bVar5 = iVar8 < 0;
      }
      if (!bVar5) {
        uVar10 = 0;
        *(undefined8 *)(pmVar12 + 0x38) = *(undefined8 *)param_2;
        goto LAB_1000614b0;
      }
    }
  }
  pp_Var9 = __tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
            ::__find_equal<std::string>
                      ((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                        *)this,pmVar12,&local_68,auStack_70,param_1);
  pmVar12 = (map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
             *)*pp_Var9;
  if (pmVar12 ==
      (map<std::string,std::__list_iterator<argparse::Argument,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<argparse::Argument,void*>>>>
       *)0x0) {
    pmVar12 = operator_new(0x40);
    uVar10 = *(undefined8 *)param_1;
    *(undefined8 *)((__tree_node_base *)pmVar12 + 0x28) = *(undefined8 *)(param_1 + 8);
    *(undefined8 *)((__tree_node_base *)pmVar12 + 0x20) = uVar10;
    uVar10 = *(undefined8 *)(param_1 + 0x10);
    *(undefined8 *)(param_1 + 8) = 0;
    *(undefined8 *)(param_1 + 0x10) = 0;
    *(undefined8 *)param_1 = 0;
    uVar11 = *(undefined8 *)param_2;
    *(undefined8 *)((__tree_node_base *)pmVar12 + 0x30) = uVar10;
    *(undefined8 *)((__tree_node_base *)pmVar12 + 0x38) = uVar11;
    *(undefined8 *)pmVar12 = 0;
    *(undefined8 *)((__tree_node_base *)pmVar12 + 8) = 0;
    *(undefined8 *)((__tree_node_base *)pmVar12 + 0x10) = local_68;
    *pp_Var9 = (__tree_node_base *)pmVar12;
    if (**(long **)this != 0) {
      *(long *)this = **(long **)this;
    }
    __tree_balance_after_insert_abi_ne200100_<std::__tree_node_base<void*>*>
              (*(__tree_node_base **)(this + 8),(__tree_node_base *)pmVar12);
    *(long *)(this + 0x10) = *(long *)(this + 0x10) + 1;
  }
  uVar10 = 1;
LAB_1000614b0:
  auVar15._8_8_ = uVar10;
  auVar15._0_8_ = pmVar12;
  return auVar15;
}