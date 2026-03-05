/* argparse::ArgumentParser::operator[](std::basic_string_view<char, std::char_traits<char> >) const
    */

long argparse::ArgumentParser::operator[](long param_1,char *param_2,ulong param_3)
{
  byte ****ppppbVar1;
  size_t sVar2;
  long *plVar3;
  size_t sVar4;
  ulong uVar5;
  byte bVar6;
  bool bVar7;
  ulong uVar8;
  int iVar9;
  byte ****ppppbVar10;
  long lVar11;
  logic_error *this;
  undefined8 *puVar12;
  ulong uVar13;
  byte *pbVar14;
  ulong uVar15;
  long *plVar16;
  byte bVar17;
  long *plVar18;
  long *plVar19;
  string asStack_c8 [24];
  byte ***local_b0;
  ulong uStack_a8;
  ulong local_a0;
  byte ***local_90;
  ulong uStack_88;
  undefined8 local_80;
  char *local_70;
  ulong uStack_68;
  
  local_70 = param_2;
  uStack_68 = param_3;
  if (0x7ffffffffffffff7 < param_3) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (param_3 < 0x17) {
    local_80 = CONCAT17((char)param_3,(undefined7)local_80);
    ppppbVar10 = &local_90;
    if (param_3 != 0) goto LAB_10002f950;
                    /* WARNING: Ignoring partial resolution of indirect */
    local_90._0_1_ = 0;
    ppppbVar10 = (byte ****)local_90;
    plVar19 = *(long **)(param_1 + 0xd8);
    uVar5 = local_80;
  }
  else {
    uVar5 = 0x19;
    if ((param_3 | 7) != 0x17) {
      uVar5 = (param_3 | 7) + 1;
    }
    ppppbVar10 = operator_new(uVar5);
    local_80 = uVar5 | 0x8000000000000000;
    local_90 = (byte ***)ppppbVar10;
    uStack_88 = param_3;
LAB_10002f950:
    _memmove(ppppbVar10,param_2,param_3);
    *(byte *)((long)ppppbVar10 + param_3) = 0;
    plVar19 = *(long **)(param_1 + 0xd8);
    ppppbVar10 = (byte ****)local_90;
    uVar5 = local_80;
  }
  local_90 = (byte ***)ppppbVar10;
  local_80 = uVar5;
  if (plVar19 != (long *)0x0) {
    plVar16 = (long *)(param_1 + 0xd8);
    local_80._7_1_ = (byte)(uVar5 >> 0x38);
    bVar17 = local_80._7_1_;
    uVar13 = (ulong)local_80._7_1_;
    plVar18 = plVar16;
    uVar15 = uStack_88;
    ppppbVar1 = ppppbVar10;
    if (-1 < (long)uVar5) {
      uVar15 = uVar13;
      ppppbVar1 = &local_90;
    }
    do {
      plVar3 = (long *)plVar19[4];
      uVar5 = plVar19[5];
      if (-1 < (char)*(byte *)((long)plVar19 + 0x37)) {
        plVar3 = plVar19 + 4;
        uVar5 = (ulong)*(byte *)((long)plVar19 + 0x37);
      }
      sVar4 = uVar15;
      if (uVar5 <= uVar15) {
        sVar4 = uVar5;
      }
      iVar9 = _memcmp(plVar3,ppppbVar1,sVar4);
      bVar7 = uVar5 < uVar15;
      if (iVar9 != 0) {
        bVar7 = iVar9 < 0;
      }
      lVar11 = 8;
      if (!bVar7) {
        lVar11 = 0;
        plVar18 = plVar19;
      }
      plVar19 = *(long **)((long)plVar19 + lVar11);
    } while (plVar19 != (long *)0x0);
    if (plVar18 != plVar16) {
      plVar19 = (long *)plVar18[4];
      uVar5 = plVar18[5];
      if (-1 < (char)*(byte *)((long)plVar18 + 0x37)) {
        plVar19 = plVar18 + 4;
        uVar5 = (ulong)*(byte *)((long)plVar18 + 0x37);
      }
      sVar4 = uVar5;
      if (uVar15 <= uVar5) {
        sVar4 = uVar15;
      }
      iVar9 = _memcmp(ppppbVar1,plVar19,sVar4);
      bVar7 = uVar5 <= uVar15;
      if (iVar9 != 0) {
        bVar7 = -1 < iVar9;
      }
      if (bVar7) goto LAB_10002fd94;
    }
  }
  plVar19 = (long *)(param_1 + 0xd8);
  pbVar14 = (byte *)(param_1 + 0x68);
  lVar11 = std::string::find((char)pbVar14,(long)*local_70);
  uVar5 = local_80;
  if (lVar11 != -1) goto LAB_10002fdc8;
  if (*(char *)(param_1 + 0x7f) < '\0') {
    pbVar14 = *(byte **)pbVar14;
  }
  sVar4 = uStack_88;
  if (-1 < (long)local_80) {
    sVar4 = local_80 >> 0x38;
  }
  uVar15 = sVar4 + 1;
  if (0x7ffffffffffffff7 < uVar15) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  bVar6 = *pbVar14;
  if (uVar15 < 0x17) {
    uStack_a8 = 0;
    local_a0 = uVar15 << 0x38;
    pbVar14 = (byte *)((ulong)&local_b0 | 1);
    local_b0 = (byte ***)(ulong)bVar6;
    if (sVar4 != 0) goto LAB_10002faec;
  }
  else {
    uVar13 = 0x19;
    if ((uVar15 | 7) != 0x17) {
      uVar13 = (uVar15 | 7) + 1;
    }
    local_b0 = operator_new(uVar13);
    local_a0 = uVar13 | 0x8000000000000000;
    pbVar14 = (byte *)((long)local_b0 + 1);
    *(byte *)local_b0 = bVar6;
    uStack_a8 = uVar15;
LAB_10002faec:
    ppppbVar10 = (byte ****)local_90;
    if (-1 < (long)uVar5) {
      ppppbVar10 = &local_90;
    }
    _memmove(pbVar14,ppppbVar10,sVar4);
  }
  pbVar14[sVar4] = 0;
  if ((long)uVar5 < 0) {
    operator_delete(local_90);
  }
  uVar5 = local_a0;
  sVar4 = uStack_a8;
  ppppbVar10 = (byte ****)local_b0;
  local_80 = local_a0;
  uStack_88 = uStack_a8;
  local_90 = local_b0;
  plVar16 = (long *)*plVar19;
  uVar15 = local_a0 >> 0x38;
  bVar17 = (byte)(local_a0 >> 0x38);
  plVar18 = plVar19;
  if (plVar16 != (long *)0x0) {
    uVar13 = uStack_a8;
    ppppbVar1 = (byte ****)local_b0;
    if (-1 < (long)local_a0) {
      uVar13 = uVar15;
      ppppbVar1 = &local_90;
    }
    do {
      plVar3 = (long *)plVar16[4];
      uVar8 = plVar16[5];
      if (-1 < (char)*(byte *)((long)plVar16 + 0x37)) {
        plVar3 = plVar16 + 4;
        uVar8 = (ulong)*(byte *)((long)plVar16 + 0x37);
      }
      sVar2 = uVar13;
      if (uVar8 <= uVar13) {
        sVar2 = uVar8;
      }
      iVar9 = _memcmp(plVar3,ppppbVar1,sVar2);
      bVar7 = uVar8 < uVar13;
      if (iVar9 != 0) {
        bVar7 = iVar9 < 0;
      }
      lVar11 = 8;
      if (!bVar7) {
        lVar11 = 0;
        plVar18 = plVar16;
      }
      plVar16 = *(long **)((long)plVar16 + lVar11);
    } while (plVar16 != (long *)0x0);
    if (plVar18 != plVar19) {
      plVar16 = (long *)plVar18[4];
      uVar8 = plVar18[5];
      if (-1 < (char)*(byte *)((long)plVar18 + 0x37)) {
        plVar16 = plVar18 + 4;
        uVar8 = (ulong)*(byte *)((long)plVar18 + 0x37);
      }
      sVar2 = uVar8;
      if (uVar13 <= uVar8) {
        sVar2 = uVar13;
      }
      iVar9 = _memcmp(ppppbVar1,plVar16,sVar2);
      bVar7 = uVar8 <= uVar13;
      if (iVar9 != 0) {
        bVar7 = -1 < iVar9;
      }
      if (bVar7) goto LAB_10002fd94;
    }
  }
  if (-1 < (long)uVar5) {
    sVar4 = uVar15;
  }
  uVar15 = sVar4 + 1;
  if (0x7ffffffffffffff7 < uVar15) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (uVar15 < 0x17) {
    uStack_a8 = 0;
    local_a0 = uVar15 << 0x38;
    pbVar14 = (byte *)((ulong)&local_b0 | 1);
    local_b0 = (byte ***)(ulong)bVar6;
    if (sVar4 != 0) goto LAB_10002fc84;
  }
  else {
    uVar13 = 0x19;
    if ((uVar15 | 7) != 0x17) {
      uVar13 = (uVar15 | 7) + 1;
    }
    local_b0 = operator_new(uVar13);
    local_a0 = uVar13 | 0x8000000000000000;
    pbVar14 = (byte *)((long)local_b0 + 1);
    *(byte *)local_b0 = bVar6;
    uStack_a8 = uVar15;
LAB_10002fc84:
    ppppbVar10 = (byte ****)local_90;
    if (-1 < (long)uVar5) {
      ppppbVar10 = &local_90;
    }
    _memmove(pbVar14,ppppbVar10,sVar4);
  }
  pbVar14[sVar4] = 0;
  if ((long)uVar5 < 0) {
    operator_delete(local_90);
  }
  ppppbVar10 = (byte ****)local_b0;
  uStack_88 = uStack_a8;
  local_90 = local_b0;
  local_80 = local_a0;
  uVar5 = local_80;
  plVar16 = (long *)*plVar19;
  if (plVar16 != (long *)0x0) {
    local_80._7_1_ = (byte)(local_a0 >> 0x38);
    bVar17 = local_80._7_1_;
    uVar15 = (ulong)local_80._7_1_;
    plVar18 = plVar19;
    local_80 = uVar5;
    uVar5 = uStack_a8;
    ppppbVar1 = (byte ****)local_b0;
    if (-1 < (long)local_a0) {
      uVar5 = uVar15;
      ppppbVar1 = &local_90;
    }
    do {
      plVar3 = (long *)plVar16[4];
      uVar15 = plVar16[5];
      if (-1 < (char)*(byte *)((long)plVar16 + 0x37)) {
        plVar3 = plVar16 + 4;
        uVar15 = (ulong)*(byte *)((long)plVar16 + 0x37);
      }
      sVar4 = uVar5;
      if (uVar15 <= uVar5) {
        sVar4 = uVar15;
      }
      iVar9 = _memcmp(plVar3,ppppbVar1,sVar4);
      bVar7 = uVar15 < uVar5;
      if (iVar9 != 0) {
        bVar7 = iVar9 < 0;
      }
      lVar11 = 8;
      if (!bVar7) {
        lVar11 = 0;
        plVar18 = plVar16;
      }
      plVar16 = *(long **)((long)plVar16 + lVar11);
    } while (plVar16 != (long *)0x0);
    if (plVar18 != plVar19) {
      plVar19 = (long *)plVar18[4];
      uVar15 = plVar18[5];
      if (-1 < (char)*(byte *)((long)plVar18 + 0x37)) {
        plVar19 = plVar18 + 4;
        uVar15 = (ulong)*(byte *)((long)plVar18 + 0x37);
      }
      sVar4 = uVar15;
      if (uVar5 <= uVar15) {
        sVar4 = uVar5;
      }
      iVar9 = _memcmp(ppppbVar1,plVar19,sVar4);
      bVar7 = uVar15 <= uVar5;
      if (iVar9 != 0) {
        bVar7 = -1 < iVar9;
      }
      if (bVar7) {
LAB_10002fd94:
        lVar11 = plVar18[7];
        if ((char)bVar17 < '\0') {
          operator_delete(ppppbVar10);
        }
        return lVar11 + 0x10;
      }
    }
  }
LAB_10002fdc8:
  this = (logic_error *)___cxa_allocate_exception(0x10);
  std::string::string<std::basic_string_view<char,std::char_traits<char>>,0>
            (asStack_c8,(basic_string_view *)&local_70);
  puVar12 = (undefined8 *)std::string::insert((ulong)asStack_c8,(char *)0x0);
  uStack_a8 = puVar12[1];
  local_b0 = (byte ***)*puVar12;
  local_a0 = puVar12[2];
  puVar12[1] = 0;
  puVar12[2] = 0;
  *puVar12 = 0;
  std::logic_error::logic_error(this,(string *)&local_b0);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this,PTR_typeinfo_100158290,PTR__logic_error_100158050);
}