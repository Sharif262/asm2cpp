/* void spdlog::details::fmt_helper::pad_uint<unsigned long>(unsigned long, unsigned int,
   fmt::v12::basic_memory_buffer<char, 250ul, fmt::v12::detail::allocator<char> >&) */

void spdlog::details::fmt_helper::pad_uint<unsigned_long>
               (ulong param_1,uint param_2,basic_memory_buffer *param_3)
{
  uint uVar1;
  long lVar2;
  byte *pbVar3;
  long lVar4;
  byte *pbVar5;
  ulong uVar6;
  long lVar7;
  undefined8 *puVar8;
  ulong uVar9;
  ulong uVar10;
  byte *pbVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  byte abStack_68 [21];
  byte abStack_53 [3];
  byte *local_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_100058320;
  for (uVar1 = (uint)(byte)(&fmt::v12::detail::do_count_digits(unsigned_long_long)::bsr2log10)
                           [LZCOUNT(param_1 | 1) ^ 0x3f] -
               (uint)(param_1 <
                     *(ulong *)(&fmt::v12::detail::do_count_digits(unsigned_long_long)::
                                 zero_or_powers_of_10 +
                               (ulong)(byte)(&fmt::v12::detail::do_count_digits(unsigned_long_long)
                                              ::bsr2log10)[LZCOUNT(param_1 | 1) ^ 0x3f] * 8));
      uVar1 < param_2; uVar1 = uVar1 + 1) {
    lVar2 = *(long *)(param_3 + 8);
    uVar10 = lVar2 + 1;
    if (*(ulong *)(param_3 + 0x10) < uVar10) {
      (**(code **)(param_3 + 0x18))(param_3);
      lVar2 = *(long *)(param_3 + 8);
      uVar10 = lVar2 + 1;
    }
    *(ulong *)(param_3 + 8) = uVar10;
    *(undefined1 *)(*(long *)param_3 + lVar2) = 0x30;
  }
  uVar1 = 0x15;
  uVar10 = param_1;
  if (99 < param_1) {
    do {
      uVar10 = param_1 / 100;
      uVar1 = uVar1 - 2;
      *(undefined2 *)(abStack_68 + uVar1) =
           *(undefined2 *)(&fmt::v12::detail::digits2(unsigned_long)::data + (param_1 % 100) * 2);
      uVar9 = param_1 >> 4;
      param_1 = uVar10;
    } while (0x270 < uVar9);
  }
  if (uVar10 < 10) {
    uVar9 = (ulong)(uVar1 - 1);
    abStack_68[uVar9] = (byte)uVar10 | 0x30;
    pbVar11 = abStack_68 + uVar9;
    local_50 = pbVar11;
  }
  else {
    uVar9 = (ulong)(uVar1 - 2);
    *(undefined2 *)(abStack_68 + uVar9) =
         *(undefined2 *)(&fmt::v12::detail::digits2(unsigned_long)::data + uVar10 * 2);
    pbVar11 = abStack_68 + uVar9;
    local_50 = pbVar11;
  }
  local_50 = pbVar11;
  if (uVar9 != 0x15) {
    lVar2 = *(long *)(param_3 + 8);
    do {
      uVar10 = (long)abStack_53 - (long)pbVar11;
      if ((ulong)(*(long *)(param_3 + 0x10) - lVar2) < uVar10) {
        (**(code **)(param_3 + 0x18))(param_3,uVar10 + lVar2);
        lVar2 = *(long *)(param_3 + 8);
        if ((ulong)(*(long *)(param_3 + 0x10) - lVar2) <= uVar10) {
          uVar10 = *(long *)(param_3 + 0x10) - lVar2;
        }
      }
      if (uVar10 != 0) {
        lVar4 = *(long *)param_3;
        if ((uVar10 < 8) || ((ulong)((lVar2 + lVar4) - (long)pbVar11) < 0x40)) {
          uVar9 = 0;
LAB_100029b64:
          lVar7 = uVar10 - uVar9;
          pbVar3 = (byte *)(lVar4 + uVar9 + lVar2);
          pbVar5 = pbVar11 + uVar9;
          do {
            *pbVar3 = *pbVar5;
            lVar7 = lVar7 + -1;
            pbVar3 = pbVar3 + 1;
            pbVar5 = pbVar5 + 1;
          } while (lVar7 != 0);
        }
        else if (uVar10 < 0x40) {
          uVar6 = 0;
LAB_100029bd4:
          uVar9 = uVar10 & 0xfffffffffffffff8;
          lVar7 = uVar6 - uVar9;
          pbVar3 = pbVar11 + uVar6;
          puVar8 = (undefined8 *)(lVar4 + lVar2 + uVar6);
          do {
            *puVar8 = *(undefined8 *)pbVar3;
            lVar7 = lVar7 + 8;
            pbVar3 = pbVar3 + 8;
            puVar8 = puVar8 + 1;
          } while (lVar7 != 0);
          if (uVar10 != uVar9) goto LAB_100029b64;
        }
        else {
          uVar9 = uVar10 & 0xffffffffffffffc0;
          pbVar3 = pbVar11 + 0x20;
          puVar8 = (undefined8 *)(lVar4 + lVar2 + 0x20);
          uVar6 = uVar9;
          do {
            uVar12 = *(undefined8 *)(pbVar3 + -0x20);
            uVar14 = *(undefined8 *)(pbVar3 + -8);
            uVar13 = *(undefined8 *)(pbVar3 + -0x10);
            uVar16 = *(undefined8 *)(pbVar3 + 8);
            uVar15 = *(undefined8 *)pbVar3;
            uVar18 = *(undefined8 *)(pbVar3 + 0x18);
            uVar17 = *(undefined8 *)(pbVar3 + 0x10);
            puVar8[-3] = *(undefined8 *)(pbVar3 + -0x18);
            puVar8[-4] = uVar12;
            puVar8[-1] = uVar14;
            puVar8[-2] = uVar13;
            puVar8[1] = uVar16;
            *puVar8 = uVar15;
            puVar8[3] = uVar18;
            puVar8[2] = uVar17;
            uVar6 = uVar6 - 0x40;
            pbVar3 = pbVar3 + 0x40;
            puVar8 = puVar8 + 8;
          } while (uVar6 != 0);
          if (uVar10 != uVar9) {
            uVar6 = uVar9;
            if ((uVar10 & 0x38) == 0) goto LAB_100029b64;
            goto LAB_100029bd4;
          }
        }
        lVar2 = *(long *)(param_3 + 8);
      }
      lVar2 = lVar2 + uVar10;
      *(long *)(param_3 + 8) = lVar2;
      pbVar11 = pbVar11 + uVar10;
    } while (pbVar11 != abStack_53);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 != local_48) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}