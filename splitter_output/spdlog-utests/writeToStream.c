/* WARNING: Removing unreachable block (ram,0x0001000d0e5c) */
/* WARNING: Removing unreachable block (ram,0x0001000d0df8) */
/* WARNING: Removing unreachable block (ram,0x0001000d0e58) */
/* WARNING: Removing unreachable block (ram,0x0001000d0e70) */
/* WARNING: Removing unreachable block (ram,0x0001000d0d8c) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* Catch::Clara::Parser::writeToStream(std::ostream&) const */

void __thiscall Catch::Clara::Parser::writeToStream(Parser *this,ostream *param_1)
{
  long *plVar1;
  long *plVar2;
  char *pcVar3;
  long *plVar4;
  long *plVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 *puVar10;
  void *pvVar11;
  bool bVar12;
  ostream *poVar13;
  ulong extraout_x1;
  ulong extraout_x1_00;
  ulong uVar14;
  ulong extraout_x1_01;
  ulong extraout_x1_02;
  long lVar15;
  char *pcVar16;
  ulong uVar17;
  undefined8 *puVar18;
  void *local_140;
  undefined8 uStack_138;
  long local_130;
  long local_128;
  undefined8 local_120;
  undefined8 uStack_118;
  void *local_110 [2];
  char local_f9;
  void *local_e0;
  undefined8 uStack_d8;
  long local_d0;
  ulong local_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  void *local_b0;
  void *local_a8;
  void *local_98;
  void *local_90;
  undefined8 *local_80;
  undefined8 *local_78;
  
  lVar15 = (long)*(char *)(*(long *)(this + 0x10) + 0x17);
  if (lVar15 < 0) {
    lVar15 = *(long *)(*(long *)(this + 0x10) + 8);
  }
  if (lVar15 != 0) {
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (param_1,"usage:\n",7);
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,"  ",2);
    pcVar16 = *(char **)(this + 0x10);
    uVar17 = *(ulong *)(pcVar16 + 8);
    pcVar3 = *(char **)pcVar16;
    if (-1 < pcVar16[0x17]) {
      uVar17 = (ulong)(byte)pcVar16[0x17];
      pcVar3 = pcVar16;
    }
    poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                        (poVar13,pcVar3,uVar17);
    local_e0 = (void *)CONCAT71(local_e0._1_7_,0x20);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar13,(char *)&local_e0,1);
    plVar1 = *(long **)(this + 0x48);
    plVar2 = *(long **)(this + 0x50);
    pvVar11 = local_e0;
    if (plVar1 != plVar2) {
      bVar12 = (int)plVar1[1] != 0;
      if ((int)plVar1[1] == 0) {
        local_e0 = (void *)CONCAT71(local_e0._1_7_,0x5b);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (param_1,(char *)&local_e0,1);
      }
      local_e0._0_1_ = (string)0x3c;
      poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (param_1,(char *)&local_e0,1);
      uVar17 = plVar1[5];
      plVar4 = (long *)plVar1[4];
      if (-1 < (char)*(byte *)((long)plVar1 + 0x37)) {
        uVar17 = (ulong)*(byte *)((long)plVar1 + 0x37);
        plVar4 = plVar1 + 4;
      }
      poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                          (poVar13,(char *)plVar4,uVar17);
      local_e0 = (void *)CONCAT71(local_e0._1_7_,0x3e);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                (poVar13,(char *)&local_e0,1);
      lVar15 = (**(code **)(*plVar1 + 0x20))(plVar1);
      pvVar11 = local_e0;
      if (lVar15 == 0) {
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1," ... ",5);
        pvVar11 = local_e0;
      }
      while( true ) {
        plVar4 = plVar1 + 10;
        local_e0._1_7_ = (undefined7)((ulong)pvVar11 >> 8);
        if (plVar4 == plVar2) break;
        local_e0._0_1_ = (string)0x20;
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (param_1,(char *)&local_e0,1);
        if (((int)plVar4[1] == 0) && (bVar12)) {
          local_e0._0_1_ = (string)0x5b;
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (param_1,(char *)&local_e0,1);
          bVar12 = false;
        }
        local_e0._0_1_ = (string)0x3c;
        poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (param_1,(char *)&local_e0,1);
        uVar17 = plVar4[5];
        plVar5 = (long *)plVar4[4];
        if (-1 < (char)*(byte *)((long)plVar1 + 0x87)) {
          uVar17 = (ulong)*(byte *)((long)plVar1 + 0x87);
          plVar5 = plVar4 + 4;
        }
        poVar13 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                            (poVar13,(char *)plVar5,uVar17);
        local_e0 = (void *)CONCAT71(local_e0._1_7_,0x3e);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (poVar13,(char *)&local_e0,1);
        lVar15 = (**(code **)(*plVar4 + 0x20))(plVar4);
        pvVar11 = local_e0;
        plVar1 = plVar4;
        if (lVar15 == 0) {
          std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                    (param_1," ... ",5);
          pvVar11 = local_e0;
        }
      }
      if (!bVar12) {
        local_e0 = (void *)CONCAT71(local_e0._1_7_,0x5d);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (param_1,(char *)&local_e0,1);
        pvVar11 = local_e0;
      }
    }
    local_e0 = pvVar11;
    if (*(long *)(this + 0x30) != *(long *)(this + 0x38)) {
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(param_1," options",8)
      ;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (param_1,"\n\nwhere options are:\n",0x15);
  }
  getHelpColumns();
  puVar10 = local_78;
  uVar9 = _UNK_100106da8;
  uVar8 = _DAT_100106da0;
  uVar7 = _UNK_100106d58;
  uVar6 = _DAT_100106d50;
  if (local_80 != local_78) {
    uVar17 = 0;
    puVar18 = local_80;
    do {
      lVar15 = (long)*(char *)((long)puVar18 + 0x17);
      if (lVar15 < 0) {
        lVar15 = puVar18[1];
      }
      if (uVar17 <= lVar15 + 2U) {
        uVar17 = lVar15 + 2U;
      }
      puVar18 = puVar18 + 6;
    } while (puVar18 != local_78);
    if (0x27 < uVar17) {
      uVar17 = 0x28;
    }
    if (local_80 != local_78) {
      uVar14 = extraout_x1;
      puVar18 = local_80;
      do {
        if (*(char *)((long)puVar18 + 0x17) < '\0') {
          std::string::__init_copy_ctor_external((string *)&local_e0,(char *)*puVar18,puVar18[1]);
          uVar14 = extraout_x1_01;
        }
        else {
          uStack_d8 = puVar18[1];
          local_e0 = (void *)*puVar18;
          local_d0 = puVar18[2];
        }
        uStack_b8 = uVar9;
        local_c0 = uVar8;
        local_c8 = uVar17;
        TextFlow::Spacer((TextFlow *)0x4,uVar14);
        TextFlow::Column::operator+((Column *)&local_e0,(Column *)local_110);
        if (*(char *)((long)puVar18 + 0x2f) < '\0') {
          std::string::__init_copy_ctor_external((string *)&local_140,(char *)puVar18[3],puVar18[4])
          ;
        }
        else {
          uStack_138 = puVar18[4];
          local_140 = (void *)puVar18[3];
          local_130 = puVar18[5];
        }
        uStack_118 = uVar7;
        local_120 = uVar6;
        local_128 = 0x49 - uVar17;
        TextFlow::Columns::operator+((Columns *)&local_b0,(Column *)&local_140);
        if (local_130 < 0) {
          operator_delete(local_140);
        }
        if (local_b0 != (void *)0x0) {
          if (local_a8 == local_b0) {
            local_a8 = local_b0;
            operator_delete(local_b0);
          }
          else {
            do {
              local_a8 = (void *)((long)local_a8 + -0x30);
            } while (local_a8 != local_b0);
            local_a8 = local_b0;
            operator_delete(local_b0);
          }
        }
        if (local_f9 < '\0') {
          operator_delete(local_110[0]);
        }
        if (local_d0 < 0) {
          operator_delete(local_e0);
        }
        poVar13 = (ostream *)TextFlow::operator<<(param_1,(Columns *)&local_98);
        local_e0 = (void *)CONCAT71(local_e0._1_7_,10);
        std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                  (poVar13,(char *)&local_e0,1);
        uVar14 = extraout_x1_02;
        if (local_98 != (void *)0x0) {
          for (; local_90 != local_98; local_90 = (void *)((long)local_90 + -0x30)) {
          }
          local_90 = local_98;
          operator_delete(local_98);
          uVar14 = extraout_x1_00;
        }
        puVar18 = puVar18 + 6;
      } while (puVar18 != puVar10);
    }
  }
  if (local_80 != (undefined8 *)0x0) {
    for (; local_78 != local_80; local_78 = local_78 + -6) {
    }
    operator_delete(local_80);
  }
  return;
}