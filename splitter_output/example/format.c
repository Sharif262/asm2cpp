/* spdlog::details::aggregate_formatter::format(spdlog::details::log_msg const&, tm const&,
   fmt::v12::basic_memory_buffer<char, 250ul, fmt::v12::detail::allocator<char> >&) */

void __thiscall
spdlog::details::aggregate_formatter::format
          (aggregate_formatter *this,log_msg *param_1,tm *param_2,basic_memory_buffer *param_3)
{
  aggregate_formatter *paVar1;
  aggregate_formatter aVar2;
  long lVar3;
  aggregate_formatter *paVar4;
  long lVar5;
  aggregate_formatter *paVar6;
  ulong uVar7;
  ulong uVar8;
  long lVar9;
  undefined8 *puVar10;
  aggregate_formatter *paVar11;
  ulong uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  
  aVar2 = this[0x2f];
  paVar11 = *(aggregate_formatter **)(this + 0x18);
  if (-1 < (long)(char)aVar2) {
    paVar11 = this + 0x18;
  }
  lVar3 = *(long *)(this + 0x20);
  if (-1 < (char)aVar2) {
    lVar3 = (long)(char)aVar2;
  }
  if (lVar3 != 0) {
    paVar1 = paVar11 + lVar3;
    lVar3 = *(long *)(param_3 + 8);
    do {
      uVar12 = (long)paVar1 - (long)paVar11;
      if ((ulong)(*(long *)(param_3 + 0x10) - lVar3) < uVar12) {
        (**(code **)(param_3 + 0x18))(param_3,uVar12 + lVar3);
        lVar3 = *(long *)(param_3 + 8);
        if ((ulong)(*(long *)(param_3 + 0x10) - lVar3) <= uVar12) {
          uVar12 = *(long *)(param_3 + 0x10) - lVar3;
        }
      }
      if (uVar12 != 0) {
        lVar5 = *(long *)param_3;
        if ((uVar12 < 8) || ((ulong)((lVar3 + lVar5) - (long)paVar11) < 0x40)) {
          uVar7 = 0;
LAB_100034924:
          lVar9 = uVar12 - uVar7;
          paVar4 = (aggregate_formatter *)(lVar5 + uVar7 + lVar3);
          paVar6 = paVar11 + uVar7;
          do {
            *paVar4 = *paVar6;
            lVar9 = lVar9 + -1;
            paVar4 = paVar4 + 1;
            paVar6 = paVar6 + 1;
          } while (lVar9 != 0);
        }
        else if (uVar12 < 0x40) {
          uVar8 = 0;
LAB_100034994:
          uVar7 = uVar12 & 0xfffffffffffffff8;
          lVar9 = uVar8 - uVar7;
          paVar4 = paVar11 + uVar8;
          puVar10 = (undefined8 *)(lVar5 + lVar3 + uVar8);
          do {
            *puVar10 = *(undefined8 *)paVar4;
            lVar9 = lVar9 + 8;
            paVar4 = paVar4 + 8;
            puVar10 = puVar10 + 1;
          } while (lVar9 != 0);
          if (uVar12 != uVar7) goto LAB_100034924;
        }
        else {
          uVar7 = uVar12 & 0xffffffffffffffc0;
          paVar4 = paVar11 + 0x20;
          puVar10 = (undefined8 *)(lVar5 + lVar3 + 0x20);
          uVar8 = uVar7;
          do {
            uVar13 = *(undefined8 *)(paVar4 + -0x20);
            uVar15 = *(undefined8 *)(paVar4 + -8);
            uVar14 = *(undefined8 *)(paVar4 + -0x10);
            uVar17 = *(undefined8 *)(paVar4 + 8);
            uVar16 = *(undefined8 *)paVar4;
            uVar19 = *(undefined8 *)(paVar4 + 0x18);
            uVar18 = *(undefined8 *)(paVar4 + 0x10);
            puVar10[-3] = *(undefined8 *)(paVar4 + -0x18);
            puVar10[-4] = uVar13;
            puVar10[-1] = uVar15;
            puVar10[-2] = uVar14;
            puVar10[1] = uVar17;
            *puVar10 = uVar16;
            puVar10[3] = uVar19;
            puVar10[2] = uVar18;
            uVar8 = uVar8 - 0x40;
            paVar4 = paVar4 + 0x40;
            puVar10 = puVar10 + 8;
          } while (uVar8 != 0);
          if (uVar12 != uVar7) {
            uVar8 = uVar7;
            if ((uVar12 & 0x38) == 0) goto LAB_100034924;
            goto LAB_100034994;
          }
        }
        lVar3 = *(long *)(param_3 + 8);
      }
      lVar3 = lVar3 + uVar12;
      *(long *)(param_3 + 8) = lVar3;
      paVar11 = paVar11 + uVar12;
    } while (paVar11 != paVar1);
  }
  return;
}