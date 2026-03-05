/* std::string argparse::details::repr<std::set<int, std::less<int>, std::allocator<int> >
   >(std::set<int, std::less<int>, std::allocator<int> > const&) */

void argparse::details::repr<std::set<int,std::less<int>,std::allocator<int>>>(set *param_1)
{
  ulong uVar1;
  undefined8 uVar2;
  char **ppcVar3;
  bool bVar4;
  long *plVar5;
  long *plVar6;
  long *plVar7;
  set *psVar8;
  long *plVar9;
  set *psVar10;
  set *psVar11;
  ulong uVar12;
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
  uVar12 = *(ulong *)(param_1 + 0x10);
  if (uVar12 < 2) {
LAB_10009b160:
    if (uVar12 == 0) goto LAB_10009b1e8;
  }
  else {
    repr<int>((int *)(*(long *)param_1 + 0x1c));
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
      plVar7 = *(long **)param_1;
      plVar9 = plVar7;
      plVar6 = (long *)plVar7[1];
      if ((long *)plVar7[1] != (long *)0x0) goto LAB_10009b03c;
LAB_10009b050:
      do {
        plVar5 = (long *)plVar9[2];
        bVar4 = (long *)*plVar5 != plVar9;
        plVar9 = plVar5;
      } while (bVar4);
    }
    else {
      plVar7 = *(long **)param_1;
      plVar9 = plVar7;
      plVar6 = (long *)plVar7[1];
      if ((long *)plVar7[1] == (long *)0x0) goto LAB_10009b050;
LAB_10009b03c:
      do {
        plVar5 = plVar6;
        plVar6 = (long *)*plVar5;
      } while ((long *)*plVar5 != (long *)0x0);
    }
    plVar9 = (long *)plVar7[1];
    if ((long *)plVar7[1] == (long *)0x0) {
      do {
        plVar6 = (long *)plVar7[2];
        bVar4 = (long *)*plVar6 != plVar7;
        plVar7 = plVar6;
      } while (bVar4);
    }
    else {
      do {
        plVar6 = plVar9;
        plVar9 = (long *)*plVar6;
      } while ((long *)*plVar6 != (long *)0x0);
    }
    if (uVar12 != 2) {
      plVar7 = plVar6;
      plVar9 = (long *)plVar6[1];
      if ((long *)plVar6[1] == (long *)0x0) {
        do {
          plVar6 = (long *)plVar7[2];
          bVar4 = (long *)*plVar6 != plVar7;
          plVar7 = plVar6;
        } while (bVar4);
      }
      else {
        do {
          plVar6 = plVar9;
          plVar9 = (long *)*plVar6;
        } while ((long *)*plVar6 != (long *)0x0);
      }
      if (3 < uVar12) {
        plVar7 = plVar6;
        plVar9 = (long *)plVar6[1];
        if ((long *)plVar6[1] == (long *)0x0) {
          do {
            plVar6 = (long *)plVar7[2];
            bVar4 = (long *)*plVar6 != plVar7;
            plVar7 = plVar6;
          } while (bVar4);
        }
        else {
          do {
            plVar6 = plVar9;
            plVar9 = (long *)*plVar6;
          } while ((long *)*plVar6 != (long *)0x0);
        }
        if (uVar12 != 4) {
          plVar7 = (long *)plVar6[1];
          plVar9 = plVar6;
          if ((long *)plVar6[1] == (long *)0x0) {
            do {
              plVar6 = (long *)plVar9[2];
              bVar4 = (long *)*plVar6 != plVar9;
              plVar9 = plVar6;
            } while (bVar4);
          }
          else {
            do {
              plVar6 = plVar7;
              plVar7 = (long *)*plVar6;
            } while ((long *)*plVar6 != (long *)0x0);
          }
        }
      }
    }
    std::
    for_each_abi_ne200100_<std::__tree_const_iterator<int,std::__tree_node<int,void*>*,long>,argparse::details::repr<std::set<int,std::less<int>,std::allocator<int>>>(std::set<int,std::less<int>,std::allocator<int>>const&)::_lambda(auto:1_const&)_1_>
              (plVar5,plVar6,local_158);
    if (uVar12 < 6) {
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                ((ostream *)&local_148," ",1);
      goto LAB_10009b160;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)&local_148,"...",3);
  }
  psVar8 = *(set **)(param_1 + 8);
  psVar11 = param_1 + 8;
  if (psVar8 == (set *)0x0) {
    do {
      psVar10 = *(set **)(psVar11 + 0x10);
      bVar4 = *(set **)psVar10 == psVar11;
      psVar11 = psVar10;
    } while (bVar4);
  }
  else {
    do {
      psVar10 = psVar8;
      psVar8 = *(set **)(psVar10 + 8);
    } while (*(set **)(psVar10 + 8) != (set *)0x0);
  }
  repr<int>((int *)(psVar10 + 0x1c));
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
LAB_10009b1e8:
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