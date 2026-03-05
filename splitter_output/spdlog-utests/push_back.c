/* spdlog::details::circular_q<spdlog::details::log_msg_buffer>::push_back(spdlog::details::log_msg_buffer&&)
    */

void __thiscall
spdlog::details::circular_q<spdlog::details::log_msg_buffer>::push_back
          (circular_q<spdlog::details::log_msg_buffer> *this,log_msg_buffer *param_1)
{
  log_msg_buffer *plVar1;
  log_msg_buffer *plVar2;
  ulong uVar3;
  ulong uVar4;
  long lVar5;
  undefined8 *puVar6;
  ulong uVar7;
  long *plVar8;
  log_msg_buffer *plVar9;
  long lVar10;
  long lVar11;
  undefined8 uVar12;
  long lVar13;
  undefined8 uVar14;
  long lVar15;
  undefined8 uVar16;
  long lVar17;
  undefined8 uVar18;
  long lVar19;
  undefined8 uVar20;
  long lVar21;
  undefined8 uVar22;
  long lVar23;
  undefined8 uVar24;
  
  if (*(long *)this == 0) {
    return;
  }
  lVar10 = *(long *)(this + 0x10);
  lVar11 = *(long *)(this + 0x20);
  plVar8 = (long *)(lVar11 + lVar10 * 0x180);
  lVar5 = *(long *)(param_1 + 0x40);
  lVar15 = *(long *)(param_1 + 0x58);
  lVar13 = *(long *)(param_1 + 0x50);
  lVar23 = *(long *)(param_1 + 0x28);
  lVar21 = *(long *)(param_1 + 0x20);
  lVar19 = *(long *)(param_1 + 0x38);
  lVar17 = *(long *)(param_1 + 0x30);
  plVar8[9] = *(long *)(param_1 + 0x48);
  plVar8[8] = lVar5;
  plVar8[0xb] = lVar15;
  plVar8[10] = lVar13;
  plVar8[5] = lVar23;
  plVar8[4] = lVar21;
  plVar8[7] = lVar19;
  plVar8[6] = lVar17;
  lVar5 = *(long *)param_1;
  lVar15 = *(long *)(param_1 + 0x18);
  lVar13 = *(long *)(param_1 + 0x10);
  plVar8[1] = *(long *)(param_1 + 8);
  *plVar8 = lVar5;
  plVar8[3] = lVar15;
  plVar8[2] = lVar13;
  plVar1 = (log_msg_buffer *)plVar8[0xc];
  plVar9 = (log_msg_buffer *)(plVar8 + 0x10);
  if (plVar1 != plVar9) {
    _free(plVar1);
  }
  uVar7 = *(ulong *)(param_1 + 0x68);
  lVar5 = *(long *)(param_1 + 0x70);
  plVar1 = param_1 + 0x80;
  if (*(log_msg_buffer **)(param_1 + 0x60) != plVar1) {
    plVar8[0xc] = (long)*(log_msg_buffer **)(param_1 + 0x60);
    plVar8[0xe] = lVar5;
    *(log_msg_buffer **)(param_1 + 0x60) = plVar1;
    *(undefined8 *)(param_1 + 0x68) = 0;
    *(undefined8 *)(param_1 + 0x70) = 0;
    goto LAB_100070dc4;
  }
  plVar8[0xc] = (long)plVar9;
  plVar8[0xe] = lVar5;
  if (uVar7 == 0) goto LAB_100070dc4;
  if ((7 < uVar7) && (0x3f < (ulong)((lVar10 * 0x180 + lVar11) - (long)param_1))) {
    if (uVar7 < 0x40) {
      uVar4 = 0;
    }
    else {
      uVar4 = uVar7 & 0xffffffffffffffc0;
      plVar2 = param_1 + 0xb0;
      puVar6 = (undefined8 *)(lVar10 * 0x180 + lVar11 + 0xb0);
      uVar3 = uVar4;
      do {
        uVar12 = *(undefined8 *)(plVar2 + -0x30);
        uVar16 = *(undefined8 *)(plVar2 + -0x18);
        uVar14 = *(undefined8 *)(plVar2 + -0x20);
        uVar20 = *(undefined8 *)(plVar2 + -8);
        uVar18 = *(undefined8 *)(plVar2 + -0x10);
        uVar24 = *(undefined8 *)(plVar2 + 8);
        uVar22 = *(undefined8 *)plVar2;
        puVar6[-5] = *(undefined8 *)(plVar2 + -0x28);
        puVar6[-6] = uVar12;
        puVar6[-3] = uVar16;
        puVar6[-4] = uVar14;
        puVar6[-1] = uVar20;
        puVar6[-2] = uVar18;
        puVar6[1] = uVar24;
        *puVar6 = uVar22;
        plVar2 = plVar2 + 0x40;
        puVar6 = puVar6 + 8;
        uVar3 = uVar3 - 0x40;
      } while (uVar3 != 0);
      if (uVar7 == uVar4) goto LAB_100070dc4;
      if ((uVar7 & 0x38) == 0) {
        plVar1 = plVar1 + uVar4;
        plVar9 = plVar9 + uVar4;
        goto LAB_100070dac;
      }
    }
    uVar3 = uVar7 & 0xfffffffffffffff8;
    plVar9 = plVar9 + uVar3;
    plVar1 = plVar1 + uVar3;
    lVar5 = uVar4 - uVar3;
    plVar2 = param_1 + uVar4 + 0x80;
    puVar6 = (undefined8 *)(uVar4 + lVar10 * 0x180 + lVar11 + 0x80);
    do {
      *puVar6 = *(undefined8 *)plVar2;
      lVar5 = lVar5 + 8;
      plVar2 = plVar2 + 8;
      puVar6 = puVar6 + 1;
    } while (lVar5 != 0);
    if (uVar7 == uVar3) goto LAB_100070dc4;
  }
LAB_100070dac:
  do {
    plVar2 = plVar1 + 1;
    *plVar9 = *plVar1;
    plVar1 = plVar2;
    plVar9 = plVar9 + 1;
  } while (plVar2 != param_1 + 0x60 + uVar7 + 0x20);
LAB_100070dc4:
  uVar3 = plVar8[0xe];
  if (uVar3 < uVar7) {
    (*(code *)plVar8[0xf])(plVar8 + 0xc,uVar7);
    uVar3 = plVar8[0xe];
  }
  if (uVar3 <= uVar7) {
    uVar7 = uVar3;
  }
  plVar8[0xd] = uVar7;
  *plVar8 = plVar8[0xc];
  plVar8[10] = plVar8[0xc] + plVar8[1];
  uVar3 = *(ulong *)this;
  uVar7 = 0;
  if (uVar3 != 0) {
    uVar7 = (*(long *)(this + 0x10) + 1U) / uVar3;
  }
  lVar10 = (*(long *)(this + 0x10) + 1U) - uVar7 * uVar3;
  *(long *)(this + 0x10) = lVar10;
  if (lVar10 == *(long *)(this + 8)) {
    lVar11 = 0;
    if (lVar10 + 1U != uVar3) {
      lVar11 = lVar10 + 1;
    }
    *(long *)(this + 8) = lVar11;
    *(long *)(this + 0x18) = *(long *)(this + 0x18) + 1;
  }
  return;
}