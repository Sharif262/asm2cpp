/* WARNING: Removing unreachable block (ram,0x0001000b06f4) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::defaultListReporters(std::ostream&, std::vector<Catch::ReporterDescription,
   std::allocator<Catch::ReporterDescription> > const&, Catch::Verbosity) */

void Catch::defaultListReporters(ostream *param_1,undefined8 *param_2,int param_3)
{
  long lVar1;
  ulong uVar2;
  size_t sVar3;
  ulong uVar4;
  undefined8 *puVar5;
  byte bVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  char *******pppppppcVar11;
  ostream *poVar12;
  undefined8 *puVar13;
  long lVar14;
  undefined8 *puVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  void *local_100;
  undefined8 uStack_f8;
  long local_f0;
  long local_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  char *******local_d0;
  ulong uStack_c8;
  ulong local_c0;
  void *local_b8;
  void *local_b0;
  char *******local_a0;
  ulong uStack_98;
  ulong local_90;
  long local_88;
  undefined8 local_80;
  undefined8 uStack_78;
  char local_69 [9];
  
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (param_1,"Available reporters:\n",0x15);
  uVar10 = _UNK_100106db8;
  uVar9 = _DAT_100106db0;
  uVar8 = _UNK_100106da8;
  uVar7 = _DAT_100106da0;
  puVar17 = (undefined8 *)*param_2;
  puVar5 = (undefined8 *)param_2[1];
  puVar13 = puVar17 + 6;
  puVar16 = puVar17;
  puVar15 = puVar17;
  if (puVar17 != puVar5 && puVar13 != puVar5) {
    do {
      uVar2 = puVar15[1];
      if (-1 < (char)*(byte *)((long)puVar15 + 0x17)) {
        uVar2 = (ulong)*(byte *)((long)puVar15 + 0x17);
      }
      uVar4 = puVar13[1];
      if (-1 < (char)*(byte *)((long)puVar13 + 0x17)) {
        uVar4 = (ulong)*(byte *)((long)puVar13 + 0x17);
      }
      puVar16 = puVar13;
      if (uVar4 <= uVar2) {
        puVar16 = puVar15;
      }
      puVar13 = puVar13 + 6;
      puVar15 = puVar16;
    } while (puVar13 != puVar5);
  }
  lVar14 = (long)*(char *)((long)puVar16 + 0x17);
  if (lVar14 < 0) {
    lVar14 = puVar16[1];
  }
  if (puVar17 != puVar5) {
    lVar1 = lVar14 + 5;
    if (param_3 == 0) {
      do {
        if (*(char *)((long)puVar17 + 0x17) < '\0') {
          std::string::__init_copy_ctor_external((string *)&local_a0,(char *)*puVar17,puVar17[1]);
        }
        else {
          uStack_98 = puVar17[1];
          local_a0 = (char *******)*puVar17;
          local_90 = puVar17[2];
        }
        uStack_78 = uVar8;
        local_80 = uVar7;
        local_88 = lVar1;
        poVar12 = (ostream *)TextFlow::operator<<(param_1,(Column *)&local_a0);
        local_100 = (void *)CONCAT71(local_100._1_7_,10);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (poVar12,(char *)&local_100,1);
        if ((long)local_90 < 0) {
          operator_delete(local_a0);
        }
        puVar17 = puVar17 + 6;
      } while (puVar17 != puVar5);
    }
    else {
      do {
        bVar6 = *(byte *)((long)puVar17 + 0x17);
        sVar3 = puVar17[1];
        if (-1 < (char)bVar6) {
          sVar3 = (ulong)bVar6;
        }
        uVar2 = sVar3 + 1;
        if (0x7ffffffffffffff7 < uVar2) {
                    /* WARNING: Subroutine does not return */
          std::wstring::__throw_length_error_abi_ne200100_();
        }
        if (uVar2 < 0x17) {
          uStack_c8 = 0;
          local_d0 = (char *******)0x0;
          pppppppcVar11 = (char *******)&local_d0;
          local_c0 = uVar2 << 0x38;
          if (sVar3 != 0) goto LAB_1000b0608;
        }
        else {
          uVar4 = 0x19;
          if ((uVar2 | 7) != 0x17) {
            uVar4 = (uVar2 | 7) + 1;
          }
          pppppppcVar11 = operator_new(uVar4);
          local_c0 = uVar4 | 0x8000000000000000;
          local_d0 = pppppppcVar11;
          uStack_c8 = uVar2;
LAB_1000b0608:
          puVar13 = (void *)*puVar17;
          if (-1 < (char)bVar6) {
            puVar13 = puVar17;
          }
          _memmove(pppppppcVar11,puVar13,sVar3);
        }
        *(undefined2 *)((long)pppppppcVar11 + sVar3) = 0x3a;
        uVar2 = local_c0;
        if ((long)local_c0 < 0) {
          std::string::__init_copy_ctor_external((string *)&local_a0,(char *)local_d0,uStack_c8);
        }
        else {
          uStack_98 = uStack_c8;
          local_a0 = local_d0;
          local_90 = local_c0;
        }
        uStack_78 = uVar8;
        local_80 = uVar7;
        if (*(char *)((long)puVar17 + 0x2f) < '\0') {
          local_88 = lVar1;
          std::string::__init_copy_ctor_external((string *)&local_100,(char *)puVar17[3],puVar17[4])
          ;
        }
        else {
          uStack_f8 = puVar17[4];
          local_100 = (void *)puVar17[3];
          local_f0 = puVar17[5];
          local_88 = lVar1;
        }
        uStack_d8 = uVar10;
        local_e0 = uVar9;
        local_e8 = 0x48 - lVar14;
        TextFlow::Column::operator+((Column *)&local_a0,(Column *)&local_100);
        poVar12 = (ostream *)TextFlow::operator<<(param_1,(Columns *)&local_b8);
        local_69[0] = '\n';
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar12,local_69,1)
        ;
        if (local_b8 != (void *)0x0) {
          for (; local_b0 != local_b8; local_b0 = (void *)((long)local_b0 + -0x30)) {
          }
          local_b0 = local_b8;
          operator_delete(local_b8);
        }
        if (local_f0 < 0) {
          operator_delete(local_100);
        }
        if ((long)local_90 < 0) {
          operator_delete(local_a0);
        }
        if ((long)uVar2 < 0) {
          operator_delete(local_d0);
        }
        puVar17 = puVar17 + 6;
      } while (puVar17 != puVar5);
    }
  }
  local_a0 = (char *******)CONCAT71(local_a0._1_7_,10);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (param_1,(char *)&local_a0,1);
  std::ostream::flush();
  return;
}