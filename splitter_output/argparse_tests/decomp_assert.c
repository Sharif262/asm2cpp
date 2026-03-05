/* doctest::detail::decomp_assert(doctest::assertType::Enum, char const*, int, char const*,
   doctest::detail::Result const&) */

byte doctest::detail::decomp_assert
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               byte *param_5)
{
  byte ****ppppbVar1;
  uint uVar2;
  byte bVar3;
  byte bVar4;
  int iVar5;
  byte ****ppppbVar6;
  code *pcVar7;
  ulong uVar8;
  undefined1 local_f0 [23];
  undefined1 local_d9;
  ResultBuilder aRStack_d8 [40];
  byte local_b0;
  void *local_a8;
  char local_91;
  byte ***local_90;
  undefined8 uStack_88;
  undefined8 local_80;
  void *local_68;
  char local_51;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100158438;
  bVar3 = *param_5;
  bVar4 = bVar3 ^ 1;
  if ((is_running_in_test & 1) == 0) {
    if ((bVar3 & 1) != 0) goto LAB_100008004;
    local_f0[0] = 0;
    local_d9 = 0x17;
    ResultBuilder::ResultBuilder(aRStack_d8,param_1,param_2,param_3,param_4,"",local_f0);
    ppppbVar1 = (byte ****)(param_5 + 8);
    ppppbVar6 = &local_90;
    local_b0 = bVar4;
    if (ppppbVar6 == ppppbVar1) {
LAB_100007ee4:
      pcVar7 = *(code **)(g_cs + 0x10e8);
    }
    else {
      if ((local_80 < 0) && ((byte ****)local_90 != (byte ****)0x0)) {
        operator_delete__(local_90);
      }
      if (-1 < (char)param_5[0x1f]) {
        uStack_88 = *(undefined8 *)(param_5 + 0x10);
        local_90 = *ppppbVar1;
        local_80 = *(long *)(param_5 + 0x18);
        goto LAB_100007ee4;
      }
      uVar2 = *(uint *)(param_5 + 0x10);
      uVar8 = (ulong)uVar2;
      if (uVar2 < 0x18) {
        *(byte *)((long)ppppbVar6 + uVar8) = 0;
        local_80 = CONCAT17('\x17' - (char)uVar2,(undefined7)local_80);
      }
      else {
        local_80 = CONCAT17(0x80,(undefined7)local_80);
        uStack_88 = CONCAT44(uVar2 + 1,uVar2);
        ppppbVar6 = operator_new__((ulong)(uVar2 + 1));
        *(byte *)((long)ppppbVar6 + uVar8) = 0;
        local_90 = (byte ***)ppppbVar6;
      }
      _memcpy(ppppbVar6,*ppppbVar1,uVar8);
      pcVar7 = *(code **)(g_cs + 0x10e8);
    }
    if (pcVar7 == (code *)0x0) {
                    /* WARNING: Subroutine does not return */
      _abort();
    }
    (*pcVar7)(aRStack_d8);
    iVar5 = isDebuggerActive();
    if ((iVar5 != 0) && ((*(byte *)(g_cs + 0x79) & 1) == 0)) {
      _raise(5);
    }
    iVar5 = checkIfShouldThrow(param_1);
    if (iVar5 != 0) {
                    /* WARNING: Subroutine does not return */
      throwException();
    }
  }
  else {
    local_f0[0] = 0;
    local_d9 = 0x17;
    ResultBuilder::ResultBuilder(aRStack_d8,param_1,param_2,param_3,param_4,"",local_f0);
    if ((bVar3 == 0) || (local_b0 = bVar4, *(char *)(g_cs + 0x6c) == '\x01')) {
      ppppbVar1 = (byte ****)(param_5 + 8);
      ppppbVar6 = &local_90;
      local_b0 = bVar4;
      if (ppppbVar6 != ppppbVar1) {
        if ((local_80 < 0) && ((byte ****)local_90 != (byte ****)0x0)) {
          operator_delete__(local_90);
        }
        if ((char)param_5[0x1f] < '\0') {
          uVar2 = *(uint *)(param_5 + 0x10);
          uVar8 = (ulong)uVar2;
          if (uVar2 < 0x18) {
            *(byte *)((long)ppppbVar6 + uVar8) = 0;
            local_80 = CONCAT17('\x17' - (char)uVar2,(undefined7)local_80);
          }
          else {
            local_80 = CONCAT17(0x80,(undefined7)local_80);
            uStack_88 = CONCAT44(uVar2 + 1,uVar2);
            ppppbVar6 = operator_new__((ulong)(uVar2 + 1));
            *(byte *)((long)ppppbVar6 + uVar8) = 0;
            local_90 = (byte ***)ppppbVar6;
          }
          _memcpy(ppppbVar6,*ppppbVar1,uVar8);
        }
        else {
          uStack_88 = *(undefined8 *)(param_5 + 0x10);
          local_90 = *ppppbVar1;
          local_80 = *(long *)(param_5 + 0x18);
        }
      }
    }
    iVar5 = ResultBuilder::log();
    if (iVar5 != 0) {
      _raise(5);
    }
    if ((local_b0 == 1) && (iVar5 = checkIfShouldThrow(param_1), iVar5 != 0)) {
                    /* WARNING: Subroutine does not return */
      throwException();
    }
  }
  if ((local_51 < '\0') && (local_68 != (void *)0x0)) {
    operator_delete__(local_68);
  }
  if ((local_80 < 0) && ((byte ****)local_90 != (byte ****)0x0)) {
    operator_delete__(local_90);
  }
  if ((local_91 < '\0') && (local_a8 != (void *)0x0)) {
    operator_delete__(local_a8);
  }
LAB_100008004:
  if (*(long *)PTR____stack_chk_guard_100158438 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return bVar3;
}