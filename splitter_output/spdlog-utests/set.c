/* Catch::Clara::ExeName::set(std::string const&) */

void Catch::Clara::ExeName::set(string *param_1)
{
  char *pcVar1;
  char *pcVar2;
  ulong uVar3;
  char cVar4;
  undefined1 **ppuVar5;
  long *plVar6;
  char *in_x1;
  undefined8 *in_x8;
  ulong uVar7;
  undefined1 **ppuVar8;
  ulong uVar9;
  ulong uVar10;
  ulong uVar11;
  undefined1 *local_80;
  ulong uStack_78;
  undefined8 local_70;
  
  ppuVar5 = &local_80;
  ppuVar8 = &local_80;
  cVar4 = in_x1[0x17];
  uVar7 = (ulong)cVar4;
  pcVar2 = *(char **)in_x1;
  uVar3 = *(ulong *)(in_x1 + 8);
  pcVar1 = pcVar2;
  if (-1 < (long)uVar7) {
    pcVar1 = in_x1;
  }
  uVar11 = uVar3;
  if (-1 < cVar4) {
    uVar11 = uVar7;
  }
  uVar9 = ~uVar11;
  do {
    uVar10 = uVar11;
    if (uVar10 == 0) goto LAB_1000d06c0;
    uVar11 = uVar10 - 1;
    uVar9 = uVar9 + 1;
  } while ((pcVar1[uVar10 - 1] != '/') && (pcVar1[uVar10 - 1] != '\\'));
  if (uVar11 == 0xffffffffffffffff) {
LAB_1000d06c0:
    if (cVar4 < '\0') {
      std::string::__init_copy_ctor_external((string *)&local_80,pcVar2,uVar3);
    }
    else {
      uStack_78 = *(ulong *)(in_x1 + 8);
      local_80 = *(undefined1 **)in_x1;
      local_70 = *(ulong *)(in_x1 + 0x10);
    }
    goto LAB_1000d0730;
  }
  if (-1 < cVar4) {
    pcVar2 = in_x1;
    uVar3 = uVar7;
  }
  if (uVar3 <= uVar11) {
    std::string::__throw_out_of_range_abi_ne200100_();
LAB_1000d07c0:
                    /* WARNING: Subroutine does not return */
    std::wstring::__throw_length_error_abi_ne200100_();
  }
  uVar7 = ~uVar11 + uVar3;
  if (0x7ffffffffffffff7 < uVar7) goto LAB_1000d07c0;
  if (uVar7 < 0x17) {
    local_70 = CONCAT17((char)uVar7,(undefined7)local_70);
    if (uVar3 - 1 != uVar11) goto LAB_1000d0714;
  }
  else {
    uVar11 = 0x19;
    if ((uVar7 | 7) != 0x17) {
      uVar11 = (uVar7 | 7) + 1;
    }
    ppuVar5 = operator_new(uVar11);
    local_70 = uVar11 | 0x8000000000000000;
    local_80 = (undefined1 *)ppuVar5;
    uStack_78 = uVar7;
LAB_1000d0714:
    _memmove(ppuVar5,pcVar2 + uVar10,uVar7);
    ppuVar8 = ppuVar5;
  }
  *(undefined1 *)((long)ppuVar8 + uVar9 + uVar3) = 0;
LAB_1000d0730:
  std::string::operator=(*(string **)(param_1 + 8),(string *)&local_80);
  plVar6 = *(long **)(param_1 + 0x18);
  if (plVar6 == (long *)0x0) {
    in_x8[2] = 0;
    in_x8[1] = 0;
    *in_x8 = &PTR__BasicResult_1001336c0;
    in_x8[3] = 0;
    in_x8[4] = 0;
  }
  else {
    (**(code **)(*plVar6 + 0x20))(plVar6,&local_80);
  }
  if ((long)local_70 < 0) {
    operator_delete(local_80);
  }
  return;
}