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
  size_t local_2e8;
  void *local_2e0;
  undefined8 uStack_2d8;
  undefined7 local_2d0;
  char cStack_2c9;
  uint local_2c0;
  undefined8 local_58;
  undefined4 local_50;
  pid_t local_4c;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_1000a83b0;
  if (((byte)this[0x30] & 1) == 0) {
    tlssPop((detail *)this);
    if ((MessageBuilder *)&local_2e0 == this) {
      if ((cStack_2c9 < '\0') && (local_2e0 != (void *)0x0)) {
        operator_delete__(local_2e0);
      }
    }
    else {
      if (((char)this[0x17] < '\0') && (*(void **)this != (void *)0x0)) {
        operator_delete__(*(void **)this);
      }
      *(undefined8 *)(this + 8) = uStack_2d8;
      *(void **)this = local_2e0;
      *(ulong *)(this + 0x10) = CONCAT17(cStack_2c9,local_2d0);
    }
    this[0x30] = (MessageBuilder)0x1;
  }
  puVar15 = *(undefined8 **)(g_cs + 0x10d8);
  for (puVar14 = *(undefined8 **)(g_cs + 0x10d0); puVar14 != puVar15; puVar14 = puVar14 + 1) {
    (**(code **)(*(long *)*puVar14 + 0x50))((long *)*puVar14,this);
  }
  uVar2 = *(uint *)(this + 0x24);
  if ((uVar2 & 1) == 0) {
    pbVar8 = (byte *)(**(code **)PTR_tlsLaneIdx_1000a84d0)(PTR_tlsLaneIdx_1000a84d0);
    puVar6 = PTR_tlsLaneIdx_1000a8500;
    if ((*pbVar8 & 1) == 0) {
      LOAcquire();
      *(long *)PTR_laneCounter_1000a8508 = *(long *)PTR_laneCounter_1000a8508 + 1;
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
      plVar9 = (long *)(**(code **)PTR_tlsLaneIdx_1000a8500)(PTR_tlsLaneIdx_1000a8500);
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
        *(long *)PTR_laneCounter_1000a8508 = *(long *)PTR_laneCounter_1000a8508 + 1;
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
  local_2c0 = 0;
  local_58 = DAT_1000999d8;
  local_50 = 1;
  local_4c = _getpid();
  local_2e8 = 0x288;
  iVar7 = _sysctl((int *)&local_58,4,&local_2e0,&local_2e8,(void *)0x0,0);
  if (iVar7 == 0) {
    if ((local_2c0 >> 0xb & 1) != 0) {
      bVar11 = 0;
      if (((uVar2 & 1) == 0) && ((*(byte *)(g_cs + 0x79) & 1) == 0)) {
        if (*(long *)(g_cs + 0x20) != 0) {
          bVar11 = *(byte *)(*(long *)(g_cs + 0x20) + 0x39) ^ 1;
          goto LAB_1000083ec;
        }
        bVar11 = 1;
        lVar12 = *(long *)PTR____stack_chk_guard_1000a83b0;
      }
      else {
LAB_1000083ec:
        lVar12 = *(long *)PTR____stack_chk_guard_1000a83b0;
      }
      if (lVar12 == local_48) goto LAB_100008404;
      goto LAB_1000083c4;
    }
  }
  else {
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              ((ostream *)PTR_cerr_1000a8208,
               "\nCall to sysctl failed - unable to determine if debugger is active **\n",0x46);
  }
  bVar11 = 0;
  if (*(long *)PTR____stack_chk_guard_1000a83b0 == local_48) {
LAB_100008404:
    return bVar11 & 1;
  }
LAB_1000083c4:
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}