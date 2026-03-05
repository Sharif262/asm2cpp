/* WARNING: Removing unreachable block (ram,0x0001000b0aac) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::defaultListListeners(std::ostream&, std::vector<Catch::ListenerDescription,
   std::allocator<Catch::ListenerDescription> > const&) */

void Catch::defaultListListeners(ostream *param_1,vector *param_2)
{
  long lVar1;
  ulong uVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  char cVar10;
  undefined8 *puVar11;
  char *******pppppppcVar12;
  ostream *poVar13;
  long lVar14;
  ulong uVar15;
  void *pvVar16;
  undefined8 *puVar17;
  void *local_110;
  undefined8 uStack_108;
  long local_100;
  long local_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  char *******local_d8;
  ulong local_d0;
  undefined8 local_c8;
  undefined4 local_c0;
  undefined3 uStack_bc;
  char *******local_b8;
  ulong uStack_b0;
  undefined4 local_a8;
  undefined3 uStack_a4;
  char local_a1;
  long local_a0;
  undefined8 local_98;
  undefined8 uStack_90;
  void *local_88;
  void *local_80;
  char local_69 [9];
  
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (param_1,"Registered listeners:\n",0x16);
  uVar9 = _UNK_100106db8;
  uVar8 = _DAT_100106db0;
  uVar7 = _UNK_100106da8;
  uVar6 = _DAT_100106da0;
  puVar17 = *(undefined8 **)param_2;
  puVar3 = *(undefined8 **)(param_2 + 8);
  puVar11 = puVar17;
  puVar5 = puVar17;
  if (puVar17 != puVar3) {
    while (puVar4 = puVar11, puVar5 = puVar5 + 5, puVar5 != puVar3) {
      puVar11 = puVar5;
      if ((ulong)puVar5[1] <= (ulong)puVar4[1]) {
        puVar11 = puVar4;
      }
    }
    lVar14 = puVar4[1];
    lVar1 = lVar14 + 5;
    do {
      uVar15 = puVar17[1];
      if (0x7ffffffffffffff7 < uVar15) {
                    /* WARNING: Subroutine does not return */
        std::wstring::__throw_length_error_abi_ne200100_();
      }
      pvVar16 = (void *)*puVar17;
      if (uVar15 < 0x17) {
        local_c8 = CONCAT17((char)uVar15,(undefined7)local_c8);
        pppppppcVar12 = (char *******)&local_d8;
        if (uVar15 != 0) goto LAB_1000b099c;
      }
      else {
        uVar2 = 0x19;
        if ((uVar15 | 7) != 0x17) {
          uVar2 = (uVar15 | 7) + 1;
        }
        pppppppcVar12 = operator_new(uVar2);
        local_c8 = uVar2 | 0x8000000000000000;
        local_d8 = pppppppcVar12;
        local_d0 = uVar15;
LAB_1000b099c:
        _memmove(pppppppcVar12,pvVar16,uVar15);
      }
      *(undefined1 *)((long)pppppppcVar12 + uVar15) = 0;
      std::string::push_back((char)&local_d8);
      uVar2 = local_c8;
      uVar15 = local_d0;
      pppppppcVar12 = local_d8;
      local_c0 = (undefined4)local_c8;
      uStack_bc = (undefined3)(local_c8 >> 0x20);
      cVar10 = local_c8._7_1_;
      local_d8 = (char *******)0x0;
      local_d0 = 0;
      local_c8 = 0;
      if ((long)uVar2 < 0) {
        std::string::__init_copy_ctor_external((string *)&local_b8,(char *)pppppppcVar12,uVar15);
      }
      else {
        local_b8 = pppppppcVar12;
        uStack_b0 = uVar15;
        uStack_a4 = uStack_bc;
        local_a1 = cVar10;
        local_a8 = local_c0;
      }
      uStack_90 = uVar7;
      local_98 = uVar6;
      local_a0 = lVar1;
      if (*(char *)((long)puVar17 + 0x27) < '\0') {
        std::string::__init_copy_ctor_external((string *)&local_110,(char *)puVar17[2],puVar17[3]);
      }
      else {
        uStack_108 = puVar17[3];
        local_110 = (void *)puVar17[2];
        local_100 = puVar17[4];
      }
      uStack_e8 = uVar9;
      local_f0 = uVar8;
      local_f8 = 0x48 - lVar14;
      TextFlow::Column::operator+((Column *)&local_b8,(Column *)&local_110);
      poVar13 = (ostream *)TextFlow::operator<<(param_1,(Columns *)&local_88);
      local_69[0] = '\n';
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar13,local_69,1);
      if (local_88 != (void *)0x0) {
        for (; local_80 != local_88; local_80 = (void *)((long)local_80 + -0x30)) {
        }
        local_80 = local_88;
        operator_delete(local_88);
      }
      if (local_100 < 0) {
        operator_delete(local_110);
      }
      if (local_a1 < '\0') {
        operator_delete(local_b8);
      }
      if ((long)uVar2 < 0) {
        operator_delete(pppppppcVar12);
      }
      if ((long)local_c8 < 0) {
        operator_delete(local_d8);
      }
      puVar17 = puVar17 + 5;
    } while (puVar17 != puVar3);
    local_b8 = (char *******)CONCAT71(local_b8._1_7_,10);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (param_1,(char *)&local_b8,1);
    std::ostream::flush();
  }
  return;
}