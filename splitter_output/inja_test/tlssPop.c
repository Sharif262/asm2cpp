/* doctest::detail::tlssPop() */

void __thiscall doctest::detail::tlssPop(detail *this)
{
  code *pcVar1;
  char *pcVar2;
  long *plVar3;
  long *plVar4;
  undefined8 *puVar5;
  logic_error *plVar6;
  undefined8 *in_x8;
  uint uVar7;
  ulong uVar8;
  long lVar9;
  long lVar10;
  undefined1 auStack_1d8 [136];
  undefined8 local_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 local_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  long local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_1000a83b0;
  pcVar2 = (char *)(*(code *)___tls_guard)();
  if (*pcVar2 == '\0') {
    tlssPop();
  }
  plVar3 = (long *)(*(code *)g_oss)();
  lVar10 = plVar3[1];
  if (*plVar3 == lVar10) {
    plVar6 = (logic_error *)
             std::logic_error::logic_error
                       ((logic_error *)&local_d0,
                        "/Users/aaronsharif/inja/third_party/include/doctest/doctest.h:3348: Internal doctest error: TLSS was empty when trying to pop!"
                       );
    (anonymous_namespace)::throw_exception<std::logic_error>(plVar6);
                    /* WARNING: Does not return */
    pcVar1 = (code *)SoftwareBreakpoint(1,0x1000013fc);
    (*pcVar1)();
  }
  uStack_108 = *(undefined8 *)(lVar10 + -0x40);
  local_110 = *(undefined8 *)(lVar10 + -0x48);
  uStack_f8 = *(undefined8 *)(lVar10 + -0x30);
  uStack_100 = *(undefined8 *)(lVar10 + -0x38);
  uStack_e8 = *(undefined8 *)(lVar10 + -0x20);
  local_f0 = *(undefined8 *)(lVar10 + -0x28);
  uStack_d8 = *(undefined8 *)(lVar10 + -0x10);
  uStack_e0 = *(undefined8 *)(lVar10 + -0x18);
  uStack_148 = *(undefined8 *)(lVar10 + -0x80);
  local_150 = *(undefined8 *)(lVar10 + -0x88);
  uStack_138 = *(undefined8 *)(lVar10 + -0x70);
  uStack_140 = *(undefined8 *)(lVar10 + -0x78);
  uStack_128 = *(undefined8 *)(lVar10 + -0x60);
  local_130 = *(undefined8 *)(lVar10 + -0x68);
  uStack_118 = *(undefined8 *)(lVar10 + -0x50);
  uStack_120 = *(undefined8 *)(lVar10 + -0x58);
  lVar9 = *(long *)(lVar10 + -8);
  plVar4 = plVar3 + 5;
  plVar3[1] = lVar10 + -0x88;
  if ((*(byte *)((long)plVar4 + *(long *)(*plVar4 + -0x18) + 0x20) & 5) == 0) {
    plVar4 = *(long **)((long)plVar4 + *(long *)(*plVar4 + -0x18) + 0x28);
    (**(code **)(*plVar4 + 0x20))(&local_d0,plVar4,0,1,0x10);
    lVar10 = local_50;
  }
  else {
    lVar10 = -1;
  }
  uStack_a8 = uStack_128;
  local_b0 = local_130;
  uStack_98 = uStack_118;
  uStack_a0 = uStack_120;
  uStack_68 = uStack_e8;
  local_70 = local_f0;
  uStack_58 = uStack_d8;
  uStack_60 = uStack_e0;
  uStack_88 = uStack_108;
  local_90 = local_110;
  uStack_78 = uStack_f8;
  uStack_80 = uStack_100;
  uStack_c8 = uStack_148;
  local_d0 = local_150;
  uStack_b8 = uStack_138;
  uStack_c0 = uStack_140;
  local_50 = lVar9;
  (**(code **)(plVar3[6] + 0x28))(auStack_1d8,plVar3 + 6,&local_d0,0x18);
  uVar8 = lVar10 - lVar9;
  uVar7 = (uint)uVar8;
  if (uVar7 < 0x18) {
    *(undefined1 *)((long)in_x8 + (uVar8 & 0x1f)) = 0;
    *(char *)((long)in_x8 + 0x17) = '\x17' - (char)uVar8;
    puVar5 = in_x8;
  }
  else {
    *(undefined1 *)((long)in_x8 + 0x17) = 0x80;
    *(uint *)(in_x8 + 1) = uVar7;
    *(uint *)((long)in_x8 + 0xc) = uVar7 + 1;
    puVar5 = operator_new__((ulong)(uVar7 + 1));
    *in_x8 = puVar5;
    *(undefined1 *)((long)puVar5 + (uVar8 & 0xffffffff)) = 0;
  }
  std::istream::read((char *)(plVar3 + 3),(long)puVar5);
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}