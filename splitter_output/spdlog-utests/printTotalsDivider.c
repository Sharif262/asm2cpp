/* Catch::ConsoleReporter::printTotalsDivider(Catch::Totals const&) */

void __thiscall Catch::ConsoleReporter::printTotalsDivider(ConsoleReporter *this,Totals *param_1)
{
  int iVar1;
  long lVar2;
  ulong uVar3;
  char *pcVar4;
  ostream *poVar5;
  char **ppcVar6;
  char *****pppppcVar7;
  ColourGuard *this_00;
  ulong uVar8;
  ulong uVar9;
  ulong uVar10;
  ulong *puVar11;
  char **ppcVar12;
  char *local_c0;
  ulong local_b8;
  undefined8 uStack_b0;
  ostream aoStack_a8 [16];
  char ****local_98;
  ulong local_90;
  undefined8 uStack_88;
  ostream aoStack_80 [16];
  ulong local_70 [4];
  
  ppcVar6 = &local_c0;
  ppcVar12 = &local_c0;
  lVar2 = Counts::total((Counts *)(param_1 + 0x20));
  if (lVar2 == 0) {
    poVar5 = *(ostream **)(this + 0x20);
    ColourImpl::guardColour(&local_98,*(undefined8 *)(this + 0x28),0x16);
    ColourImpl::ColourGuard::engageImpl((ostream *)&local_98);
    pcVar4 = operator_new(0x50);
    builtin_strncpy(pcVar4,
                    "==============================================================================="
                    ,0x50);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar5,pcVar4,0x4f);
    operator_delete(pcVar4);
    this_00 = (ColourGuard *)&local_98;
    goto LAB_1000ada84;
  }
  lVar2 = *(long *)(param_1 + 0x28);
  uVar3 = Counts::total((Counts *)(param_1 + 0x20));
  if (uVar3 == 0) {
    uVar8 = 0;
  }
  else {
    uVar8 = 0;
    if (uVar3 != 0) {
      uVar8 = (ulong)(lVar2 * 0x50) / uVar3;
    }
  }
  if (uVar8 == 0 && lVar2 != 0) {
    uVar8 = 1;
  }
  lVar2 = *(long *)(param_1 + 0x30);
  local_70[3] = uVar8;
  uVar3 = Counts::total((Counts *)(param_1 + 0x20));
  if (uVar3 == 0) {
    uVar9 = 0;
  }
  else {
    uVar9 = 0;
    if (uVar3 != 0) {
      uVar9 = (ulong)(lVar2 * 0x50) / uVar3;
    }
  }
  if (uVar9 == 0 && lVar2 != 0) {
    uVar9 = 1;
  }
  lVar2 = *(long *)(param_1 + 0x20);
  local_70[2] = uVar9;
  uVar3 = Counts::total((Counts *)(param_1 + 0x20));
  if (uVar3 == 0) {
    uVar10 = 0;
  }
  else {
    uVar10 = 0;
    if (uVar3 != 0) {
      uVar10 = (ulong)(lVar2 * 0x50) / uVar3;
    }
  }
  if (uVar10 == 0 && lVar2 != 0) {
    uVar10 = 1;
  }
  lVar2 = *(long *)(param_1 + 0x38);
  local_70[1] = uVar10;
  uVar3 = Counts::total((Counts *)(param_1 + 0x20));
  if (uVar3 == 0) {
    local_70[0] = 0;
  }
  else {
    local_70[0] = 0;
    if (uVar3 != 0) {
      local_70[0] = (ulong)(lVar2 * 0x50) / uVar3;
    }
  }
  if (local_70[0] == 0 && lVar2 != 0) {
    local_70[0] = 1;
  }
  uVar3 = uVar9 + uVar8 + uVar10;
  if (uVar3 + local_70[0] < 0x4f) {
    do {
      if (((uVar9 < uVar8) && (uVar10 < uVar8)) && (local_70[0] < uVar8)) {
        puVar11 = local_70 + 3;
      }
      else if ((uVar10 < uVar9) && (local_70[0] < uVar9)) {
        puVar11 = local_70 + 2;
      }
      else {
        puVar11 = local_70 + 1;
        if (uVar10 <= local_70[0]) {
          puVar11 = local_70;
        }
      }
      *puVar11 = *puVar11 + 1;
      uVar3 = local_70[2] + local_70[3] + local_70[1];
      uVar8 = local_70[3];
      uVar9 = local_70[2];
      uVar10 = local_70[1];
    } while (uVar3 + local_70[0] < 0x4f);
  }
  if (0x4f < uVar3) {
    do {
      if (((uVar9 < uVar8) && (uVar10 < uVar8)) && (local_70[0] < uVar8)) {
        puVar11 = local_70 + 3;
      }
      else if ((uVar10 < uVar9) && (local_70[0] < uVar9)) {
        puVar11 = local_70 + 2;
      }
      else {
        puVar11 = local_70 + 1;
        if (uVar10 <= local_70[0]) {
          puVar11 = local_70;
        }
      }
      *puVar11 = *puVar11 - 1;
      uVar8 = local_70[3];
      uVar9 = local_70[2];
      uVar10 = local_70[1];
    } while (0x4f < local_70[2] + local_70[3] + local_70[1]);
  }
  poVar5 = *(ostream **)(this + 0x20);
  ColourImpl::guardColour(aoStack_80,*(undefined8 *)(this + 0x28),0x12);
  ColourImpl::ColourGuard::engageImpl(aoStack_80);
  if (0x7ffffffffffffff7 < uVar8) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (uVar8 < 0x17) {
    uStack_88 = CONCAT17((char)uVar8,(undefined7)uStack_88);
    pppppcVar7 = &local_98;
    if (uVar8 != 0) goto LAB_1000ad730;
  }
  else {
    uVar3 = 0x19;
    if ((uVar8 | 7) != 0x17) {
      uVar3 = (uVar8 | 7) + 1;
    }
    pppppcVar7 = operator_new(uVar3);
    uStack_88 = uVar3 | 0x8000000000000000;
    local_98 = (char ****)pppppcVar7;
    local_90 = uVar8;
LAB_1000ad730:
    _memset(pppppcVar7,0x3d,uVar8);
  }
  *(char *)((long)pppppcVar7 + uVar8) = '\0';
  uVar3 = local_90;
  pppppcVar7 = (char *****)local_98;
  if (-1 < (long)uStack_88) {
    uVar3 = uStack_88 >> 0x38;
    pppppcVar7 = &local_98;
  }
  poVar5 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (poVar5,(char *)pppppcVar7,uVar3);
  ColourImpl::guardColour(aoStack_a8,*(undefined8 *)(this + 0x28),0x16);
  ColourImpl::ColourGuard::engageImpl(aoStack_a8);
  uVar3 = local_70[2];
  if (0x7ffffffffffffff7 < local_70[2]) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (local_70[2] < 0x17) {
    uStack_b0 = CONCAT17((char)local_70[2],(undefined7)uStack_b0);
    if (local_70[2] != 0) goto LAB_1000ad7d4;
  }
  else {
    uVar8 = 0x19;
    if ((local_70[2] | 7) != 0x17) {
      uVar8 = (local_70[2] | 7) + 1;
    }
    ppcVar6 = operator_new(uVar8);
    uStack_b0 = uVar8 | 0x8000000000000000;
    local_b8 = uVar3;
    local_c0 = (char *)ppcVar6;
LAB_1000ad7d4:
    _memset(ppcVar6,0x3d,uVar3);
    ppcVar12 = ppcVar6;
  }
  *(char *)((long)ppcVar12 + uVar3) = '\0';
  uVar3 = local_b8;
  ppcVar12 = (char **)local_c0;
  if (-1 < (long)uStack_b0) {
    uVar3 = uStack_b0 >> 0x38;
    ppcVar12 = &local_c0;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar5,(char *)ppcVar12,uVar3);
  if ((long)uStack_b0 < 0) {
    operator_delete(local_c0);
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)aoStack_a8);
    if (-1 < (long)uStack_88) goto LAB_1000ad824;
LAB_1000ad894:
    operator_delete(local_98);
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)aoStack_80);
    iVar1 = Counts::allPassed((Counts *)(param_1 + 0x20));
    poVar5 = *(ostream **)(this + 0x20);
    if (iVar1 != 0) goto LAB_1000ad83c;
LAB_1000ad8b4:
    ColourImpl::guardColour(&local_c0,*(undefined8 *)(this + 0x28),3);
    ColourImpl::ColourGuard::engageImpl((ostream *)&local_c0);
    uVar3 = local_70[1];
    if (0x7ffffffffffffff7 < local_70[1]) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    if (local_70[1] < 0x17) {
      uStack_88 = CONCAT17((char)local_70[1],(undefined7)uStack_88);
      pppppcVar7 = &local_98;
      if (local_70[1] != 0) goto LAB_1000ad980;
    }
    else {
      uVar8 = 0x19;
      if ((local_70[1] | 7) != 0x17) {
        uVar8 = (local_70[1] | 7) + 1;
      }
      pppppcVar7 = operator_new(uVar8);
      uStack_88 = uVar8 | 0x8000000000000000;
      local_90 = uVar3;
      local_98 = (char ****)pppppcVar7;
LAB_1000ad980:
      _memset(pppppcVar7,0x3d,uVar3);
    }
    *(char *)((long)pppppcVar7 + uVar3) = '\0';
    uVar3 = local_90;
    pppppcVar7 = (char *****)local_98;
    if (-1 < (long)uStack_88) {
      uVar3 = uStack_88 >> 0x38;
      pppppcVar7 = &local_98;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar5,(char *)pppppcVar7,uVar3);
  }
  else {
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)aoStack_a8);
    if ((long)uStack_88 < 0) goto LAB_1000ad894;
LAB_1000ad824:
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)aoStack_80);
    iVar1 = Counts::allPassed((Counts *)(param_1 + 0x20));
    poVar5 = *(ostream **)(this + 0x20);
    if (iVar1 == 0) goto LAB_1000ad8b4;
LAB_1000ad83c:
    ColourImpl::guardColour(&local_c0,*(undefined8 *)(this + 0x28),0x13);
    ColourImpl::ColourGuard::engageImpl((ostream *)&local_c0);
    uVar3 = local_70[1];
    if (0x7ffffffffffffff7 < local_70[1]) {
                    /* WARNING: Subroutine does not return */
      std::wstring::__throw_length_error_abi_ne200100_();
    }
    if (local_70[1] < 0x17) {
      uStack_88 = CONCAT17((char)local_70[1],(undefined7)uStack_88);
      pppppcVar7 = &local_98;
      if (local_70[1] != 0) goto LAB_1000ad91c;
    }
    else {
      uVar8 = 0x19;
      if ((local_70[1] | 7) != 0x17) {
        uVar8 = (local_70[1] | 7) + 1;
      }
      pppppcVar7 = operator_new(uVar8);
      uStack_88 = uVar8 | 0x8000000000000000;
      local_90 = uVar3;
      local_98 = (char ****)pppppcVar7;
LAB_1000ad91c:
      _memset(pppppcVar7,0x3d,uVar3);
    }
    *(char *)((long)pppppcVar7 + uVar3) = '\0';
    uVar3 = local_90;
    pppppcVar7 = (char *****)local_98;
    if (-1 < (long)uStack_88) {
      uVar3 = uStack_88 >> 0x38;
      pppppcVar7 = &local_98;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar5,(char *)pppppcVar7,uVar3);
  }
  if ((long)uStack_88 < 0) {
    operator_delete(local_98);
  }
  ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)&local_c0);
  poVar5 = *(ostream **)(this + 0x20);
  ColourImpl::guardColour(&local_c0,*(undefined8 *)(this + 0x28),0x17);
  ColourImpl::ColourGuard::engageImpl((ostream *)&local_c0);
  uVar3 = local_70[0];
  if (0x7ffffffffffffff7 < local_70[0]) {
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  if (local_70[0] < 0x17) {
    uStack_88 = CONCAT17((char)local_70[0],(undefined7)uStack_88);
    pppppcVar7 = &local_98;
    if (local_70[0] != 0) goto LAB_1000ada38;
  }
  else {
    uVar8 = 0x19;
    if ((local_70[0] | 7) != 0x17) {
      uVar8 = (local_70[0] | 7) + 1;
    }
    pppppcVar7 = operator_new(uVar8);
    uStack_88 = uVar8 | 0x8000000000000000;
    local_90 = uVar3;
    local_98 = (char ****)pppppcVar7;
LAB_1000ada38:
    _memset(pppppcVar7,0x3d,uVar3);
  }
  *(char *)((long)pppppcVar7 + uVar3) = '\0';
  uVar3 = local_90;
  pppppcVar7 = (char *****)local_98;
  if (-1 < (long)uStack_88) {
    uVar3 = uStack_88 >> 0x38;
    pppppcVar7 = &local_98;
  }
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar5,(char *)pppppcVar7,uVar3);
  this_00 = (ColourGuard *)&local_c0;
  if ((long)uStack_88 < 0) {
    operator_delete(local_98);
    this_00 = (ColourGuard *)&local_c0;
  }
LAB_1000ada84:
  ColourImpl::ColourGuard::~ColourGuard(this_00);
  local_98 = (char ****)CONCAT71(local_98._1_7_,10);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (*(ostream **)(this + 0x20),(char *)&local_98,1);
  return;
}