/* spdlog::details::log_msg_buffer::log_msg_buffer(spdlog::details::log_msg_buffer&&) */

void __thiscall
spdlog::details::log_msg_buffer::log_msg_buffer(log_msg_buffer *this,log_msg_buffer *param_1)
{
  log_msg_buffer *plVar1;
  log_msg_buffer *plVar2;
  ulong uVar3;
  log_msg_buffer *plVar4;
  log_msg_buffer *plVar5;
  ulong uVar6;
  long lVar7;
  undefined8 uVar8;
  log_msg_buffer *plVar9;
  ulong uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  
  uVar8 = *(undefined8 *)param_1;
  uVar12 = *(undefined8 *)(param_1 + 0x18);
  uVar11 = *(undefined8 *)(param_1 + 0x10);
  *(undefined8 *)(this + 8) = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)this = uVar8;
  *(undefined8 *)(this + 0x18) = uVar12;
  *(undefined8 *)(this + 0x10) = uVar11;
  uVar11 = *(undefined8 *)(param_1 + 0x28);
  uVar8 = *(undefined8 *)(param_1 + 0x20);
  uVar13 = *(undefined8 *)(param_1 + 0x38);
  uVar12 = *(undefined8 *)(param_1 + 0x30);
  uVar14 = *(undefined8 *)(param_1 + 0x40);
  uVar16 = *(undefined8 *)(param_1 + 0x58);
  uVar15 = *(undefined8 *)(param_1 + 0x50);
  *(undefined8 *)(this + 0x48) = *(undefined8 *)(param_1 + 0x48);
  *(undefined8 *)(this + 0x40) = uVar14;
  *(undefined8 *)(this + 0x58) = uVar16;
  *(undefined8 *)(this + 0x50) = uVar15;
  *(undefined8 *)(this + 0x28) = uVar11;
  *(undefined8 *)(this + 0x20) = uVar8;
  *(undefined8 *)(this + 0x38) = uVar13;
  *(undefined8 *)(this + 0x30) = uVar12;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined8 *)(this + 0x70) = 0;
  plVar4 = param_1 + 0x60;
  plVar5 = *(log_msg_buffer **)plVar4;
  *(undefined **)(this + 0x78) = PTR_grow_1000584f8;
  uVar10 = *(ulong *)(param_1 + 0x68);
  uVar8 = *(undefined8 *)(param_1 + 0x70);
  plVar1 = param_1 + 0x80;
  if (plVar5 != plVar1) {
    *(log_msg_buffer **)(this + 0x60) = plVar5;
    *(undefined8 *)(this + 0x70) = uVar8;
    *(log_msg_buffer **)plVar4 = plVar1;
    *(undefined8 *)(param_1 + 0x68) = 0;
    *(undefined8 *)(param_1 + 0x70) = 0;
    goto LAB_100018110;
  }
  plVar5 = this + 0x80;
  *(log_msg_buffer **)(this + 0x60) = plVar5;
  *(undefined8 *)(this + 0x70) = uVar8;
  if (uVar10 == 0) goto LAB_100018110;
  if ((7 < uVar10) && (0x3f < (ulong)((long)this - (long)param_1))) {
    if (uVar10 < 0x40) {
      uVar6 = 0;
    }
    else {
      uVar6 = uVar10 & 0xffffffffffffffc0;
      plVar2 = param_1 + 0xb0;
      plVar9 = this + 0xb0;
      uVar3 = uVar6;
      do {
        uVar8 = *(undefined8 *)(plVar2 + -0x30);
        uVar12 = *(undefined8 *)(plVar2 + -0x18);
        uVar11 = *(undefined8 *)(plVar2 + -0x20);
        uVar14 = *(undefined8 *)(plVar2 + -8);
        uVar13 = *(undefined8 *)(plVar2 + -0x10);
        uVar16 = *(undefined8 *)(plVar2 + 8);
        uVar15 = *(undefined8 *)plVar2;
        *(undefined8 *)(plVar9 + -0x28) = *(undefined8 *)(plVar2 + -0x28);
        *(undefined8 *)(plVar9 + -0x30) = uVar8;
        *(undefined8 *)(plVar9 + -0x18) = uVar12;
        *(undefined8 *)(plVar9 + -0x20) = uVar11;
        *(undefined8 *)(plVar9 + -8) = uVar14;
        *(undefined8 *)(plVar9 + -0x10) = uVar13;
        *(undefined8 *)(plVar9 + 8) = uVar16;
        *(undefined8 *)plVar9 = uVar15;
        plVar2 = plVar2 + 0x40;
        plVar9 = plVar9 + 0x40;
        uVar3 = uVar3 - 0x40;
      } while (uVar3 != 0);
      if (uVar10 == uVar6) goto LAB_100018110;
      if ((uVar10 & 0x38) == 0) {
        plVar1 = plVar1 + uVar6;
        plVar5 = plVar5 + uVar6;
        goto LAB_1000180f8;
      }
    }
    uVar3 = uVar10 & 0xfffffffffffffff8;
    plVar5 = plVar5 + uVar3;
    plVar1 = plVar1 + uVar3;
    lVar7 = uVar6 - uVar3;
    plVar2 = param_1 + uVar6 + 0x80;
    plVar9 = this + uVar6 + 0x80;
    do {
      *(undefined8 *)plVar9 = *(undefined8 *)plVar2;
      lVar7 = lVar7 + 8;
      plVar2 = plVar2 + 8;
      plVar9 = plVar9 + 8;
    } while (lVar7 != 0);
    if (uVar10 == uVar3) goto LAB_100018110;
  }
LAB_1000180f8:
  do {
    plVar2 = plVar1 + 1;
    *plVar5 = *plVar1;
    plVar1 = plVar2;
    plVar5 = plVar5 + 1;
  } while (plVar2 != plVar4 + uVar10 + 0x20);
LAB_100018110:
  uVar3 = *(ulong *)(this + 0x70);
  if (uVar3 < uVar10) {
    (**(code **)(this + 0x78))(this + 0x60,uVar10);
    uVar3 = *(ulong *)(this + 0x70);
  }
  if (uVar3 <= uVar10) {
    uVar10 = uVar3;
  }
  *(ulong *)(this + 0x68) = uVar10;
  *(long *)this = *(long *)(this + 0x60);
  *(long *)(this + 0x50) = *(long *)(this + 0x60) + *(long *)(this + 8);
  return;
}