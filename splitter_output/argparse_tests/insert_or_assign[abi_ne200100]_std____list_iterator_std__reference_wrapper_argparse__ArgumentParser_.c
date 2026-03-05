/* std::pair<std::__map_iterator<std::__tree_iterator<std::__value_type<std::string,
   std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>, void*> >,
   std::__tree_node<std::__value_type<std::string,
   std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>, void*> >, void*>*, long>
   >, bool> std::map<std::string,
   std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>, void*>,
   std::less<std::string >, std::allocator<std::pair<std::string const,
   std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>, void*> > >
   >::insert_or_assign[abi:ne200100]<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,
   void*>&>(std::string const&,
   std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>, void*>&) */

undefined1  [16] __thiscall
std::
map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
::
insert_or_assign_abi_ne200100_<std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>&>
          (map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
           *this,string *param_1,__list_iterator *param_2)
{
  string *psVar1;
  map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  *pmVar2;
  long lVar3;
  size_t sVar4;
  bool bVar5;
  ulong uVar6;
  ulong uVar7;
  int iVar8;
  map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  *pmVar9;
  undefined8 uVar10;
  map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  *pmVar11;
  map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
  *pmVar12;
  undefined1 auVar13 [16];
  
  pmVar11 = this + 8;
  pmVar12 = *(map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
              **)pmVar11;
  pmVar9 = pmVar11;
  if (pmVar12 !=
      (map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
       *)0x0) {
    uVar6 = *(ulong *)(param_1 + 8);
    psVar1 = *(string **)param_1;
    if (-1 < (char)param_1[0x17]) {
      uVar6 = (ulong)(byte)param_1[0x17];
      psVar1 = param_1;
    }
    do {
      pmVar2 = *(map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                 **)(pmVar12 + 0x20);
      uVar7 = *(ulong *)(pmVar12 + 0x28);
      if (-1 < (char)pmVar12[0x37]) {
        pmVar2 = pmVar12 + 0x20;
        uVar7 = (ulong)(byte)pmVar12[0x37];
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
        pmVar9 = pmVar12;
      }
      pmVar12 = *(map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                  **)(pmVar12 + lVar3);
    } while (pmVar12 !=
             (map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
              *)0x0);
    if (pmVar9 != pmVar11) {
      pmVar11 = *(map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                  **)(pmVar9 + 0x20);
      uVar7 = *(ulong *)(pmVar9 + 0x28);
      if (-1 < (char)pmVar9[0x37]) {
        pmVar11 = pmVar9 + 0x20;
        uVar7 = (ulong)(byte)pmVar9[0x37];
      }
      sVar4 = uVar7;
      if (uVar6 <= uVar7) {
        sVar4 = uVar6;
      }
      iVar8 = _memcmp(psVar1,pmVar11,sVar4);
      bVar5 = uVar6 < uVar7;
      if (iVar8 != 0) {
        bVar5 = iVar8 < 0;
      }
      if (!bVar5) {
        uVar10 = 0;
        *(undefined8 *)(pmVar9 + 0x38) = *(undefined8 *)param_2;
        goto LAB_100026784;
      }
    }
  }
  pmVar9 = (map<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>,std::less<std::string>,std::allocator<std::pair<std::string_const,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
            *)__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
              ::
              __emplace_hint_unique_key_args<std::string,std::string_const&,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>&>
                        ((__tree<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::__map_value_compare<std::string,std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::__list_iterator<std::reference_wrapper<argparse::ArgumentParser>,void*>>>>
                          *)this,pmVar9,param_1,param_1,param_2);
  uVar10 = 1;
LAB_100026784:
  auVar13._8_8_ = uVar10;
  auVar13._0_8_ = pmVar9;
  return auVar13;
}