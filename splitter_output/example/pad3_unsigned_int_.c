/* void spdlog::details::fmt_helper::pad3<unsigned int>(unsigned int,
   fmt::v12::basic_memory_buffer<char, 250ul, fmt::v12::detail::allocator<char> >&) */

void spdlog::details::fmt_helper::pad3<unsigned_int>(uint param_1,basic_memory_buffer *param_2)
{
  byte bVar1;
  int iVar2;
  long lVar3;
  ulong uVar4;
  byte *pbVar5;
  long lVar6;
  byte *pbVar7;
  ulong uVar8;
  long lVar9;
  undefined8 *puVar10;
  uint uVar11;
  ulong uVar12;
  byte *pbVar13;
  ulong uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  byte abStack_58 [21];
  byte abStack_43 [3];
  byte *local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  if (param_1 < 1000) {
    uVar11 = (param_1 >> 2 & 0x3fff) / 0x19;
    lVar3 = *(long *)(param_2 + 8);
    uVar14 = lVar3 + 1;
    if (*(ulong *)(param_2 + 0x10) < uVar14) {
      (**(code **)(param_2 + 0x18))(param_2);
      lVar3 = *(long *)(param_2 + 8);
      uVar14 = lVar3 + 1;
    }
    *(ulong *)(param_2 + 8) = uVar14;
    *(byte *)(*(long *)param_2 + lVar3) = (byte)uVar11 | 0x30;
    uVar11 = param_1 + uVar11 * -100;
    bVar1 = (byte)((uVar11 & 0xff) / 10);
    lVar3 = *(long *)(param_2 + 8);
    uVar14 = lVar3 + 1;
    if (*(ulong *)(param_2 + 0x10) < uVar14) {
      (**(code **)(param_2 + 0x18))(param_2);
      lVar3 = *(long *)(param_2 + 8);
      uVar14 = lVar3 + 1;
    }
    *(ulong *)(param_2 + 8) = uVar14;
    *(byte *)(*(long *)param_2 + lVar3) = bVar1 | 0x30;
    lVar3 = *(long *)(param_2 + 8);
    uVar14 = lVar3 + 1;
    if (*(ulong *)(param_2 + 0x10) < uVar14) {
      (**(code **)(param_2 + 0x18))(param_2);
      lVar3 = *(long *)(param_2 + 8);
      uVar14 = lVar3 + 1;
    }
    *(ulong *)(param_2 + 8) = uVar14;
    *(byte *)(*(long *)param_2 + lVar3) = (char)uVar11 + bVar1 * -10 | 0x30;
  }
  else {
    uVar4 = 0x13;
    uVar14 = (ulong)param_1;
    do {
      uVar12 = uVar14 / 100;
      uVar8 = uVar14 / 100;
      uVar11 = (uint)uVar14;
      *(undefined2 *)(abStack_58 + uVar4) =
           *(undefined2 *)
            (&fmt::v12::detail::digits2(unsigned_long)::data +
            (ulong)(uVar11 + (int)uVar8 * -100) * 2);
      iVar2 = (int)uVar4;
      uVar4 = (ulong)(iVar2 - 2);
      uVar14 = uVar12;
    } while (0x270 < uVar11 >> 4);
    if (uVar11 < 1000) {
      uVar4 = (ulong)(iVar2 - 1);
      abStack_58[uVar4] = (byte)uVar8 | 0x30;
      pbVar13 = abStack_58 + uVar4;
      local_40 = pbVar13;
    }
    else {
      *(undefined2 *)(abStack_58 + uVar4) =
           *(undefined2 *)(&fmt::v12::detail::digits2(unsigned_long)::data + uVar12 * 2);
      pbVar13 = abStack_58 + uVar4;
      local_40 = pbVar13;
    }
    local_40 = pbVar13;
    if (uVar4 != 0x15) {
      lVar3 = *(long *)(param_2 + 8);
      do {
        uVar14 = (long)abStack_43 - (long)pbVar13;
        if ((ulong)(*(long *)(param_2 + 0x10) - lVar3) < uVar14) {
          (**(code **)(param_2 + 0x18))(param_2,uVar14 + lVar3);
          lVar3 = *(long *)(param_2 + 8);
          if ((ulong)(*(long *)(param_2 + 0x10) - lVar3) <= uVar14) {
            uVar14 = *(long *)(param_2 + 0x10) - lVar3;
          }
        }
        if (uVar14 != 0) {
          lVar6 = *(long *)param_2;
          if ((uVar14 < 8) || ((ulong)((lVar3 + lVar6) - (long)pbVar13) < 0x40)) {
            uVar4 = 0;
LAB_1000245e0:
            lVar9 = uVar14 - uVar4;
            pbVar5 = (byte *)(lVar6 + uVar4 + lVar3);
            pbVar7 = pbVar13 + uVar4;
            do {
              *pbVar5 = *pbVar7;
              lVar9 = lVar9 + -1;
              pbVar5 = pbVar5 + 1;
              pbVar7 = pbVar7 + 1;
            } while (lVar9 != 0);
          }
          else if (uVar14 < 0x40) {
            uVar8 = 0;
LAB_100024650:
            uVar4 = uVar14 & 0xfffffffffffffff8;
            lVar9 = uVar8 - uVar4;
            pbVar5 = pbVar13 + uVar8;
            puVar10 = (undefined8 *)(lVar6 + lVar3 + uVar8);
            do {
              *puVar10 = *(undefined8 *)pbVar5;
              lVar9 = lVar9 + 8;
              pbVar5 = pbVar5 + 8;
              puVar10 = puVar10 + 1;
            } while (lVar9 != 0);
            if (uVar14 != uVar4) goto LAB_1000245e0;
          }
          else {
            uVar4 = uVar14 & 0xffffffffffffffc0;
            pbVar5 = pbVar13 + 0x20;
            puVar10 = (undefined8 *)(lVar6 + lVar3 + 0x20);
            uVar8 = uVar4;
            do {
              uVar15 = *(undefined8 *)(pbVar5 + -0x20);
              uVar17 = *(undefined8 *)(pbVar5 + -8);
              uVar16 = *(undefined8 *)(pbVar5 + -0x10);
              uVar19 = *(undefined8 *)(pbVar5 + 8);
              uVar18 = *(undefined8 *)pbVar5;
              uVar21 = *(undefined8 *)(pbVar5 + 0x18);
              uVar20 = *(undefined8 *)(pbVar5 + 0x10);
              puVar10[-3] = *(undefined8 *)(pbVar5 + -0x18);
              puVar10[-4] = uVar15;
              puVar10[-1] = uVar17;
              puVar10[-2] = uVar16;
              puVar10[1] = uVar19;
              *puVar10 = uVar18;
              puVar10[3] = uVar21;
              puVar10[2] = uVar20;
              uVar8 = uVar8 - 0x40;
              pbVar5 = pbVar5 + 0x40;
              puVar10 = puVar10 + 8;
            } while (uVar8 != 0);
            if (uVar14 != uVar4) {
              uVar8 = uVar4;
              if ((uVar14 & 0x38) == 0) goto LAB_1000245e0;
              goto LAB_100024650;
            }
          }
          lVar3 = *(long *)(param_2 + 8);
        }
        lVar3 = lVar3 + uVar14;
        *(long *)(param_2 + 8) = lVar3;
        pbVar13 = pbVar13 + uVar14;
      } while (pbVar13 != abStack_43);
    }
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}