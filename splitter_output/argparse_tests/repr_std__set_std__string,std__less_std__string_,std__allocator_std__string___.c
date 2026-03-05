/* std::string argparse::details::repr<std::set<std::string, std::less<std::string >,
   std::allocator<std::string > > >(std::set<std::string, std::less<std::string >,
   std::allocator<std::string > > const&) */

void argparse::details::
     repr<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>(set *param_1)
{
  ulong uVar1;
  undefined8 uVar2;
  char **ppcVar3;
  bool bVar4;
  long *plVar5;
  string *extraout_x1;
  long *plVar6;
  string *extraout_x1_00;
  string *extraout_x1_01;
  string *psVar7;
  long *plVar8;
  set *psVar9;
  long *plVar10;
  set *psVar11;
  set *psVar12;
  ulong uVar13;
  char *local_170;
  ulong uStack_168;
  byte local_159;
  long local_158 [2];
  undefined8 local_148;
  undefined *local_140;
  locale alStack_138 [56];
  void *local_100;
  char local_e9;
  ios aiStack_d8 [152];
  
  std::stringstream::stringstream_abi_ne200100_((stringstream *)local_158);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_148,"{",1);
  uVar13 = *(ulong *)(param_1 + 0x10);
  psVar7 = extraout_x1;
  if (uVar13 < 2) {
LAB_1000f77d4:
    if (uVar13 == 0) goto LAB_1000f785c;
  }
  else {
    repr<std::string>((details *)(*(long *)param_1 + 0x20),extraout_x1);
    uVar1 = uStack_168;
    ppcVar3 = (char **)local_170;
    if (-1 < (char)local_159) {
      uVar1 = (ulong)local_159;
      ppcVar3 = &local_170;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_148,(char *)ppcVar3,uVar1);
    if ((char)local_159 < '\0') {
      operator_delete(local_170);
      plVar8 = *(long **)param_1;
      plVar10 = plVar8;
      plVar6 = (long *)plVar8[1];
      if ((long *)plVar8[1] != (long *)0x0) goto LAB_1000f76b0;
LAB_1000f76c4:
      do {
        plVar5 = (long *)plVar10[2];
        bVar4 = (long *)*plVar5 != plVar10;
        plVar10 = plVar5;
      } while (bVar4);
    }
    else {
      plVar8 = *(long **)param_1;
      plVar10 = plVar8;
      plVar6 = (long *)plVar8[1];
      if ((long *)plVar8[1] == (long *)0x0) goto LAB_1000f76c4;
LAB_1000f76b0:
      do {
        plVar5 = plVar6;
        plVar6 = (long *)*plVar5;
      } while ((long *)*plVar5 != (long *)0x0);
    }
    plVar10 = (long *)plVar8[1];
    if ((long *)plVar8[1] == (long *)0x0) {
      do {
        plVar6 = (long *)plVar8[2];
        bVar4 = (long *)*plVar6 != plVar8;
        plVar8 = plVar6;
      } while (bVar4);
    }
    else {
      do {
        plVar6 = plVar10;
        plVar10 = (long *)*plVar6;
      } while ((long *)*plVar6 != (long *)0x0);
    }
    if (uVar13 != 2) {
      plVar8 = plVar6;
      plVar10 = (long *)plVar6[1];
      if ((long *)plVar6[1] == (long *)0x0) {
        do {
          plVar6 = (long *)plVar8[2];
          bVar4 = (long *)*plVar6 != plVar8;
          plVar8 = plVar6;
        } while (bVar4);
      }
      else {
        do {
          plVar6 = plVar10;
          plVar10 = (long *)*plVar6;
        } while ((long *)*plVar6 != (long *)0x0);
      }
      if (3 < uVar13) {
        plVar8 = plVar6;
        plVar10 = (long *)plVar6[1];
        if ((long *)plVar6[1] == (long *)0x0) {
          do {
            plVar6 = (long *)plVar8[2];
            bVar4 = (long *)*plVar6 != plVar8;
            plVar8 = plVar6;
          } while (bVar4);
        }
        else {
          do {
            plVar6 = plVar10;
            plVar10 = (long *)*plVar6;
          } while ((long *)*plVar6 != (long *)0x0);
        }
        if (uVar13 != 4) {
          plVar8 = (long *)plVar6[1];
          plVar10 = plVar6;
          if ((long *)plVar6[1] == (long *)0x0) {
            do {
              plVar6 = (long *)plVar10[2];
              bVar4 = (long *)*plVar6 != plVar10;
              plVar10 = plVar6;
            } while (bVar4);
          }
          else {
            do {
              plVar6 = plVar8;
              plVar8 = (long *)*plVar6;
            } while ((long *)*plVar6 != (long *)0x0);
          }
        }
      }
    }
    std::
    for_each_abi_ne200100_<std::__tree_const_iterator<std::string,std::__tree_node<std::string,void*>*,long>,argparse::details::repr<std::set<std::string,std::less<std::string>,std::allocator<std::string>>>(std::set<std::string,std::less<std::string>,std::allocator<std::string>>const&)::_lambda(auto:1_const&)_1_>
              (plVar5,plVar6,local_158);
    if (uVar13 < 6) {
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)&local_148," ",1);
      psVar7 = extraout_x1_00;
      goto LAB_1000f77d4;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_148,"...",3);
    psVar7 = extraout_x1_01;
  }
  psVar9 = *(set **)(param_1 + 8);
  psVar12 = param_1 + 8;
  if (psVar9 == (set *)0x0) {
    do {
      psVar11 = *(set **)(psVar12 + 0x10);
      bVar4 = *(set **)psVar11 == psVar12;
      psVar12 = psVar11;
    } while (bVar4);
  }
  else {
    do {
      psVar11 = psVar9;
      psVar9 = *(set **)(psVar11 + 8);
    } while (*(set **)(psVar11 + 8) != (set *)0x0);
  }
  repr<std::string>((details *)(psVar11 + 0x20),psVar7);
  ppcVar3 = (char **)local_170;
  if (-1 < (char)local_159) {
    uStack_168 = (ulong)local_159;
    ppcVar3 = &local_170;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_148,(char *)ppcVar3,uStack_168);
  if ((char)local_159 < '\0') {
    operator_delete(local_170);
  }
LAB_1000f785c:
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            ((ostream *)&local_148,"}",1);
  std::stringbuf::str();
  local_158[0] = *(long *)PTR_VTT_100158338;
  uVar2 = *(undefined8 *)(PTR_VTT_100158338 + 0x48);
  *(undefined8 *)((long)local_158 + *(long *)(local_158[0] + -0x18)) =
       *(undefined8 *)(PTR_VTT_100158338 + 0x40);
  local_140 = PTR_vtable_100158360 + 0x10;
  local_148 = uVar2;
  if (local_e9 < '\0') {
    operator_delete(local_100);
  }
  local_140 = PTR_vtable_100158358 + 0x10;
  std::locale::~locale(alStack_138);
  std::iostream::~iostream((iostream *)local_158);
  std::ios::~ios(aiStack_d8);
  return;
}