/* doctest::detail::MessageBuilder::log() */

byte __thiscall doctest::detail::MessageBuilder::log(MessageBuilder *this)
{
  int *piVar1;
  uint uVar2;
  MessageBuilder MVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined *puVar6;
  int iVar7;
  byte *pbVar8;
  long *plVar9;
  undefined1 *puVar10;
  byte bVar11;
  undefined8 extraout_x8;
  undefined8 extraout_x8_00;
  undefined8 extraout_x8_01;
  undefined8 extraout_x8_02;
  undefined8 *extraout_x9;
  code *extraout_x10;
  long lVar12;
  code *extraout_x10_00;
  code *extraout_x10_01;
  code *extraout_x10_02;
  long extraout_x11;
  long extraout_x11_00;
  long extraout_x11_01;
  long extraout_x11_02;
  long lVar13;
  undefined8 extraout_x12;
  long extraout_x12_00;
  undefined8 extraout_x12_01;
  long extraout_x12_02;
  undefined1 extraout_w13;
  undefined1 extraout_w13_00;
  undefined8 *puVar14;
  undefined8 *puVar15;
  void *local_50;
  undefined8 uStack_48;
  undefined7 local_40;
  char cStack_39;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100158438;
  if (((byte)this[0x30] & 1) == 0) {
    tlssPop((detail *)this);
    if ((MessageBuilder *)&local_50 == this) {
      if ((cStack_39 < '\0') && (local_50 != (void *)0x0)) {
        operator_delete__(local_50);
      }
    }
    else {
      if (((char)this[0x17] < '\0') && (*(void **)this != (void *)0x0)) {
        operator_delete__(*(void **)this);
      }
      *(undefined8 *)(this + 8) = uStack_48;
      *(void **)this = local_50;
      *(ulong *)(this + 0x10) = CONCAT17(cStack_39,local_40);
    }
    this[0x30] = (MessageBuilder)0x1;
  }
  puVar15 = *(undefined8 **)(g_cs + 0x10d8);
  for (puVar14 = *(undefined8 **)(g_cs + 0x10d0); puVar14 != puVar15; puVar14 = puVar14 + 1) {
    (**(code **)(*(long *)*puVar14 + 0x50))((long *)*puVar14,this);
  }
  uVar2 = *(uint *)(this + 0x24);
  if ((uVar2 & 1) == 0) {
    pbVar8 = (byte *)(**(code **)PTR_tlsLaneIdx_100158530)(PTR_tlsLaneIdx_100158530);
    puVar6 = PTR_tlsLaneIdx_100158658;
    if ((*pbVar8 & 1) == 0) {
      LOAcquire();
      *(long *)PTR_laneCounter_100158660 = *(long *)PTR_laneCounter_100158660 + 1;
      LORelease();
      puVar14 = (undefined8 *)(**(code **)puVar6)(puVar6);
      *puVar14 = extraout_x12;
      puVar10 = (undefined1 *)(*extraout_x10_00)(extraout_x8_00);
      *puVar10 = extraout_w13;
      piVar1 = (int *)(extraout_x11_01 + extraout_x12_00 * 0x40);
      LOAcquire();
      *piVar1 = *piVar1 + 1;
      LORelease();
      MVar3 = this[0x24];
      uVar4 = extraout_x8_01;
      pcVar5 = extraout_x10_01;
    }
    else {
      plVar9 = (long *)(**(code **)PTR_tlsLaneIdx_100158658)(PTR_tlsLaneIdx_100158658);
      piVar1 = (int *)(extraout_x11 + *plVar9 * 0x40);
      LOAcquire();
      *piVar1 = *piVar1 + 1;
      LORelease();
      MVar3 = this[0x24];
      uVar4 = extraout_x8;
      pcVar5 = extraout_x10;
    }
    if (((byte)MVar3 & 1) == 0) {
      pbVar8 = (byte *)(*pcVar5)(uVar4);
      if ((*pbVar8 & 1) == 0) {
        LOAcquire();
        *(long *)PTR_laneCounter_100158660 = *(long *)PTR_laneCounter_100158660 + 1;
        LORelease();
        puVar14 = (undefined8 *)(*(code *)*extraout_x9)(extraout_x9);
        *puVar14 = extraout_x12_01;
        puVar10 = (undefined1 *)(*extraout_x10_02)(extraout_x8_02);
        *puVar10 = extraout_w13_00;
        lVar12 = extraout_x11_02;
        lVar13 = extraout_x12_02;
      }
      else {
        plVar9 = (long *)(*(code *)*extraout_x9)(extraout_x9);
        lVar13 = *plVar9;
        lVar12 = extraout_x11_00;
      }
      piVar1 = (int *)(lVar12 + lVar13 * 0x40);
      LOAcquire();
      *piVar1 = *piVar1 + 1;
      LORelease();
    }
  }
  iVar7 = isDebuggerActive();
  bVar11 = 0;
  if (((iVar7 != 0) && ((uVar2 & 1) == 0)) && ((*(byte *)(g_cs + 0x79) & 1) == 0)) {
    if (*(long *)(g_cs + 0x20) == 0) {
      bVar11 = 1;
      lVar12 = *(long *)PTR____stack_chk_guard_100158438;
      goto joined_r0x000100008594;
    }
    bVar11 = *(byte *)(*(long *)(g_cs + 0x20) + 0x39) ^ 1;
  }
  lVar12 = *(long *)PTR____stack_chk_guard_100158438;
joined_r0x000100008594:
  if (lVar12 == local_38) {
    return bVar11 & 1;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}