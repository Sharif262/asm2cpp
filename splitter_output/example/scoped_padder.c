/* spdlog::details::scoped_padder::scoped_padder(unsigned long, spdlog::details::padding_info
   const&, fmt::v12::basic_memory_buffer<char, 250ul, fmt::v12::detail::allocator<char> >&) */

scoped_padder * __thiscall
spdlog::details::scoped_padder::scoped_padder
          (scoped_padder *this,ulong param_1,padding_info *param_2,basic_memory_buffer *param_3)
{
  ulong uVar1;
  long lVar2;
  char *pcVar3;
  long lVar4;
  char *pcVar5;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  undefined8 *puVar9;
  char *pcVar10;
  ulong uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  
  *(padding_info **)this = param_2;
  *(basic_memory_buffer **)(this + 8) = param_3;
  pcVar10 = "                                                                ";
  *(undefined8 *)(this + 0x20) = 0x40;
  uVar1 = *(long *)param_2 - param_1;
  *(ulong *)(this + 0x10) = uVar1;
  *(char **)(this + 0x18) = "                                                                ";
  if (0 < (long)uVar1) {
    if (*(int *)(param_2 + 8) == 2) {
      if (uVar1 != 1) {
        lVar2 = *(long *)(param_3 + 8);
        pcVar10 = "                                                                ";
        do {
          uVar11 = (long)("                                                                " +
                         (uVar1 >> 1)) - (long)pcVar10;
          if ((ulong)(*(long *)(param_3 + 0x10) - lVar2) < uVar11) {
            (**(code **)(param_3 + 0x18))(param_3,uVar11 + lVar2);
            lVar2 = *(long *)(param_3 + 8);
            if ((ulong)(*(long *)(param_3 + 0x10) - lVar2) <= uVar11) {
              uVar11 = *(long *)(param_3 + 0x10) - lVar2;
            }
          }
          if (uVar11 != 0) {
            lVar4 = *(long *)param_3;
            if ((uVar11 < 8) || ((ulong)((lVar2 + lVar4) - (long)pcVar10) < 0x40)) {
              uVar6 = 0;
LAB_100024dd8:
              lVar8 = uVar11 - uVar6;
              pcVar3 = (char *)(lVar4 + uVar6 + lVar2);
              pcVar5 = pcVar10 + uVar6;
              do {
                *pcVar3 = *pcVar5;
                lVar8 = lVar8 + -1;
                pcVar3 = pcVar3 + 1;
                pcVar5 = pcVar5 + 1;
              } while (lVar8 != 0);
            }
            else if (uVar11 < 0x40) {
              uVar7 = 0;
LAB_100024e48:
              uVar6 = uVar11 & 0xfffffffffffffff8;
              lVar8 = uVar7 - uVar6;
              pcVar3 = pcVar10 + uVar7;
              puVar9 = (undefined8 *)(lVar4 + lVar2 + uVar7);
              do {
                *puVar9 = *(undefined8 *)pcVar3;
                lVar8 = lVar8 + 8;
                pcVar3 = pcVar3 + 8;
                puVar9 = puVar9 + 1;
              } while (lVar8 != 0);
              if (uVar11 != uVar6) goto LAB_100024dd8;
            }
            else {
              uVar6 = uVar11 & 0xffffffffffffffc0;
              pcVar3 = pcVar10 + 0x20;
              puVar9 = (undefined8 *)(lVar4 + lVar2 + 0x20);
              uVar7 = uVar6;
              do {
                uVar12 = *(undefined8 *)(pcVar3 + -0x20);
                uVar14 = *(undefined8 *)(pcVar3 + -8);
                uVar13 = *(undefined8 *)(pcVar3 + -0x10);
                uVar16 = *(undefined8 *)(pcVar3 + 8);
                uVar15 = *(undefined8 *)pcVar3;
                uVar18 = *(undefined8 *)(pcVar3 + 0x18);
                uVar17 = *(undefined8 *)(pcVar3 + 0x10);
                puVar9[-3] = *(undefined8 *)(pcVar3 + -0x18);
                puVar9[-4] = uVar12;
                puVar9[-1] = uVar14;
                puVar9[-2] = uVar13;
                puVar9[1] = uVar16;
                *puVar9 = uVar15;
                puVar9[3] = uVar18;
                puVar9[2] = uVar17;
                uVar7 = uVar7 - 0x40;
                pcVar3 = pcVar3 + 0x40;
                puVar9 = puVar9 + 8;
              } while (uVar7 != 0);
              if (uVar11 != uVar6) {
                uVar7 = uVar6;
                if ((uVar11 & 0x38) == 0) goto LAB_100024dd8;
                goto LAB_100024e48;
              }
            }
            lVar2 = *(long *)(param_3 + 8);
          }
          lVar2 = lVar2 + uVar11;
          *(long *)(param_3 + 8) = lVar2;
          pcVar10 = pcVar10 + uVar11;
        } while (pcVar10 !=
                 "                                                                " + (uVar1 >> 1));
      }
      lVar2 = (uVar1 >> 1) + (uVar1 & 1);
    }
    else {
      if (*(int *)(param_2 + 8) != 0) {
        return this;
      }
      lVar2 = *(long *)(param_3 + 8);
      do {
        uVar11 = (long)("                                                                " + uVar1)
                 - (long)pcVar10;
        if ((ulong)(*(long *)(param_3 + 0x10) - lVar2) < uVar11) {
          (**(code **)(param_3 + 0x18))(param_3,uVar11 + lVar2);
          lVar2 = *(long *)(param_3 + 8);
          if ((ulong)(*(long *)(param_3 + 0x10) - lVar2) <= uVar11) {
            uVar11 = *(long *)(param_3 + 0x10) - lVar2;
          }
        }
        if (uVar11 != 0) {
          lVar4 = *(long *)param_3;
          if ((uVar11 < 8) || ((ulong)((lVar2 + lVar4) - (long)pcVar10) < 0x40)) {
            uVar6 = 0;
LAB_100024c74:
            lVar8 = uVar11 - uVar6;
            pcVar3 = (char *)(lVar4 + uVar6 + lVar2);
            pcVar5 = pcVar10 + uVar6;
            do {
              *pcVar3 = *pcVar5;
              lVar8 = lVar8 + -1;
              pcVar3 = pcVar3 + 1;
              pcVar5 = pcVar5 + 1;
            } while (lVar8 != 0);
          }
          else if (uVar11 < 0x40) {
            uVar7 = 0;
LAB_100024ce4:
            uVar6 = uVar11 & 0xfffffffffffffff8;
            lVar8 = uVar7 - uVar6;
            pcVar3 = pcVar10 + uVar7;
            puVar9 = (undefined8 *)(lVar4 + lVar2 + uVar7);
            do {
              *puVar9 = *(undefined8 *)pcVar3;
              lVar8 = lVar8 + 8;
              pcVar3 = pcVar3 + 8;
              puVar9 = puVar9 + 1;
            } while (lVar8 != 0);
            if (uVar11 != uVar6) goto LAB_100024c74;
          }
          else {
            uVar6 = uVar11 & 0xffffffffffffffc0;
            pcVar3 = pcVar10 + 0x20;
            puVar9 = (undefined8 *)(lVar4 + lVar2 + 0x20);
            uVar7 = uVar6;
            do {
              uVar12 = *(undefined8 *)(pcVar3 + -0x20);
              uVar14 = *(undefined8 *)(pcVar3 + -8);
              uVar13 = *(undefined8 *)(pcVar3 + -0x10);
              uVar16 = *(undefined8 *)(pcVar3 + 8);
              uVar15 = *(undefined8 *)pcVar3;
              uVar18 = *(undefined8 *)(pcVar3 + 0x18);
              uVar17 = *(undefined8 *)(pcVar3 + 0x10);
              puVar9[-3] = *(undefined8 *)(pcVar3 + -0x18);
              puVar9[-4] = uVar12;
              puVar9[-1] = uVar14;
              puVar9[-2] = uVar13;
              puVar9[1] = uVar16;
              *puVar9 = uVar15;
              puVar9[3] = uVar18;
              puVar9[2] = uVar17;
              uVar7 = uVar7 - 0x40;
              pcVar3 = pcVar3 + 0x40;
              puVar9 = puVar9 + 8;
            } while (uVar7 != 0);
            if (uVar11 != uVar6) {
              uVar7 = uVar6;
              if ((uVar11 & 0x38) == 0) goto LAB_100024c74;
              goto LAB_100024ce4;
            }
          }
          lVar2 = *(long *)(param_3 + 8);
        }
        lVar2 = lVar2 + uVar11;
        *(long *)(param_3 + 8) = lVar2;
        pcVar10 = pcVar10 + uVar11;
      } while (pcVar10 != "                                                                " + uVar1
              );
      lVar2 = 0;
    }
    *(long *)(this + 0x10) = lVar2;
  }
  return this;
}