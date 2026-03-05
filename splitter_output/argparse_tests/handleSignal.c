/* WARNING: Removing unreachable block (ram,0x00010000e88c) */
/* WARNING: Removing unreachable block (ram,0x00010000e894) */
/* doctest::(anonymous namespace)::FatalConditionHandler::handleSignal(int) */

void doctest::(anonymous_namespace)::FatalConditionHandler::handleSignal(int param_1)
{
  ulong uVar1;
  int iVar2;
  ulong uVar3;
  char **ppcVar4;
  size_t sVar5;
  undefined8 *****pppppuVar6;
  ContextState *this;
  size_t sVar7;
  long lVar8;
  char *pcVar9;
  long *plVar10;
  uint uVar11;
  char **ppcVar12;
  undefined8 *puVar13;
  undefined8 *puVar14;
  char *local_a0;
  ulong local_98;
  undefined8 uStack_90;
  undefined8 ****local_88;
  uint local_80;
  uint uStack_7c;
  char local_71;
  undefined1 local_70;
  long local_68;
  
  ppcVar4 = &local_a0;
  ppcVar12 = &local_a0;
  local_68 = *(long *)PTR____stack_chk_guard_100158438;
  uVar11 = param_1 - 2;
  if ((uVar11 < 0xe) && ((0x2255U >> (ulong)(uVar11 & 0x1f) & 1) != 0)) {
    pcVar9 = *(char **)((&PTR_signalDefs_100158e30)[uVar11] + 8);
    reset((FatalConditionHandler *)(ulong)(uint)param_1);
    uVar3 = _strlen(pcVar9);
  }
  else {
    pcVar9 = "<unknown signal>";
    reset((FatalConditionHandler *)(ulong)(uint)param_1);
    uVar3 = _strlen("<unknown signal>");
  }
  if (0x7ffffffffffffff7 < uVar3) {
                    /* WARNING: Subroutine does not return */
    std::string::__throw_length_error_abi_ne200100_();
  }
  if (uVar3 < 0x17) {
    uStack_90 = CONCAT17((char)uVar3,(undefined7)uStack_90);
    if (uVar3 == 0) goto LAB_10000e768;
  }
  else {
    uVar1 = 0x19;
    if ((uVar3 | 7) != 0x17) {
      uVar1 = (uVar3 | 7) + 1;
    }
    ppcVar4 = operator_new(uVar1);
    uStack_90 = uVar1 | 0x8000000000000000;
    local_a0 = (char *)ppcVar4;
    local_98 = uVar3;
  }
  _memmove(ppcVar4,pcVar9,uVar3);
  ppcVar12 = ppcVar4;
LAB_10000e768:
  this = detail::g_cs;
  *(char *)((long)ppcVar12 + uVar3) = '\0';
  *(uint *)(detail::g_cs + 0xb0) = *(uint *)(detail::g_cs + 0xb0) | 4;
  puVar13 = *(undefined8 **)(this + 0x10d0);
  puVar14 = *(undefined8 **)(this + 0x10d8);
  if (puVar13 != puVar14) {
    ppcVar12 = (char **)local_a0;
    if (-1 < (long)uStack_90) {
      ppcVar12 = &local_a0;
    }
    do {
      plVar10 = (long *)*puVar13;
      sVar5 = _strlen((char *)ppcVar12);
      uVar11 = (uint)sVar5;
      if (uVar11 < 0x18) {
        sVar7 = sVar5 & 0x1f;
        pppppuVar6 = &local_88;
        *(undefined1 *)((long)pppppuVar6 + sVar7) = 0;
        local_71 = '\x17' - (char)sVar5;
      }
      else {
        local_71 = -0x80;
        uStack_7c = uVar11 + 1;
        local_80 = uVar11;
        pppppuVar6 = operator_new__((ulong)uStack_7c);
        sVar7 = sVar5 & 0xffffffff;
        *(undefined1 *)((long)pppppuVar6 + sVar7) = 0;
        local_88 = pppppuVar6;
      }
      _memcpy(pppppuVar6,ppcVar12,sVar7);
      local_70 = 1;
      (**(code **)(*plVar10 + 0x30))(plVar10,&local_88);
      if ((local_71 < '\0') && ((undefined8 *****)local_88 != (undefined8 *****)0x0)) {
        operator_delete__(local_88);
      }
      puVar13 = puVar13 + 1;
      this = detail::g_cs;
    } while (puVar13 != puVar14);
  }
  lVar8 = *(long *)(this + 0x1120);
  if (lVar8 != *(long *)(this + 0x1118)) {
    do {
      *(long *)(this + 0x1120) = lVar8 + -0x28;
      puVar14 = *(undefined8 **)(this + 0x10d8);
      puVar13 = *(undefined8 **)(this + 0x10d0);
      for (; puVar13 != puVar14; puVar13 = puVar13 + 1) {
        (**(code **)(*(long *)*puVar13 + 0x40))();
        this = detail::g_cs;
      }
      lVar8 = *(long *)(this + 0x1120);
    } while (lVar8 != *(long *)(this + 0x1118));
  }
  detail::ContextState::finalizeTestCaseData(this);
  puVar13 = *(undefined8 **)(detail::g_cs + 0x10d0);
  puVar14 = *(undefined8 **)(detail::g_cs + 0x10d8);
  if (puVar13 != puVar14) {
    do {
      (**(code **)(*(long *)*puVar13 + 0x28))((long *)*puVar13,detail::g_cs + 0xa0);
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar14);
    puVar13 = *(undefined8 **)(detail::g_cs + 0x10d0);
    puVar14 = *(undefined8 **)(detail::g_cs + 0x10d8);
  }
  for (; puVar13 != puVar14; puVar13 = puVar13 + 1) {
    (**(code **)(*(long *)*puVar13 + 0x10))((long *)*puVar13,detail::g_cs + 0x88);
  }
  if ((long)uStack_90 < 0) {
    operator_delete(local_a0);
  }
  iVar2 = _raise(param_1);
  if (*(long *)PTR____stack_chk_guard_100158438 == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail(iVar2);
}