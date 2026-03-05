/* void fmt::v12::detail::handle_dynamic_spec<fmt::v12::context>(fmt::v12::arg_id_kind, int&,
   fmt::v12::detail::arg_ref<fmt::v12::context::char_type> const&, fmt::v12::context&) */

void fmt::v12::detail::handle_dynamic_spec<fmt::v12::context>
               (int param_1,undefined4 *param_2,uint *param_3,long param_4)
{
  long lVar1;
  size_t sVar2;
  void *pvVar3;
  uint uVar4;
  int iVar5;
  size_t sVar6;
  uint uVar7;
  ulong uVar8;
  ulong *puVar9;
  ulong uVar10;
  char *pcVar11;
  long lVar12;
  long lVar13;
  uint *puVar14;
  
  if (param_1 == 0) {
    return;
  }
  if (param_1 != 1) {
    uVar10 = *(ulong *)(param_4 + 8);
    if ((uVar10 >> 0x3e & 1) != 0) {
      lVar12 = *(long *)(param_4 + 0x10);
      lVar1 = -0x10;
      if ((long)uVar10 < 0) {
        lVar1 = -0x20;
      }
      lVar13 = ((long *)(lVar12 + lVar1))[1];
      if (lVar13 != 0) {
        pvVar3 = *(void **)param_3;
        uVar8 = *(ulong *)(param_3 + 2);
        puVar14 = (uint *)(*(long *)(lVar12 + lVar1) + 8);
        do {
          pcVar11 = *(char **)(puVar14 + -2);
          sVar6 = _strlen(pcVar11);
          sVar2 = sVar6;
          if (uVar8 <= sVar6) {
            sVar2 = uVar8;
          }
          iVar5 = _memcmp(pcVar11,pvVar3,sVar2);
          if (sVar6 == uVar8 && iVar5 == 0) {
            uVar7 = *puVar14;
            uVar8 = (ulong)uVar7;
            if (-1 < (int)uVar7) {
              if ((long)uVar10 < 0) {
                if ((int)uVar7 < (int)uVar10) {
                  puVar9 = (ulong *)(lVar12 + uVar8 * 0x20);
                  goto LAB_10000b47c;
                }
              }
              else if ((uVar7 < 0xf) &&
                      (uVar10 = uVar10 >> ((uVar8 & 0xf) << 2), uVar7 = (uint)uVar10 & 0xf,
                      (uVar10 & 0xf) != 0)) {
                puVar9 = (ulong *)(lVar12 + uVar8 * 0x10);
                goto LAB_10000b484;
              }
            }
            break;
          }
          puVar14 = puVar14 + 4;
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
    }
    goto LAB_10000b424;
  }
  uVar4 = *param_3;
  uVar10 = *(ulong *)(param_4 + 8);
  if ((long)uVar10 < 0) {
    if ((int)uVar10 <= (int)uVar4) {
LAB_10000b424:
                    /* WARNING: Subroutine does not return */
      report_error("argument not found");
    }
    puVar9 = (ulong *)(*(long *)(param_4 + 0x10) + (long)(int)uVar4 * 0x20);
LAB_10000b47c:
    uVar7 = (uint)puVar9[2];
    if (uVar7 == 0) goto LAB_10000b424;
  }
  else {
    uVar10 = uVar10 >> (((ulong)uVar4 & 0xf) << 2);
    uVar7 = (uint)uVar10 & 0xf;
    if (0xe < uVar4 || (uVar10 & 0xf) == 0) goto LAB_10000b424;
    puVar9 = (ulong *)(*(long *)(param_4 + 0x10) + (long)(int)uVar4 * 0x10);
  }
LAB_10000b484:
  if (0xe < uVar7 - 1) {
switchD_10000b4a8_caseD_7:
                    /* WARNING: Subroutine does not return */
    report_error("width/precision is not integer");
  }
  uVar10 = (ulong)(uint)*puVar9;
  switch(uVar7) {
  case 1:
    if ((int)(uint)*puVar9 < 0) goto LAB_10000b50c;
    break;
  case 2:
    break;
  case 3:
    uVar10 = *puVar9;
    if ((long)*puVar9 < 0) {
      uVar10 = 0xffffffffffffffff;
    }
    goto joined_r0x00010000b4c4;
  case 4:
    uVar10 = *puVar9;
    goto joined_r0x00010000b4c4;
  case 5:
    if ((long)puVar9[1] < 0) goto LAB_10000b50c;
  case 6:
    uVar10 = *puVar9;
    break;
  default:
    goto switchD_10000b4a8_caseD_7;
  }
joined_r0x00010000b4c4:
  if (uVar10 >> 0x1f == 0) {
    *param_2 = (int)uVar10;
    return;
  }
LAB_10000b50c:
                    /* WARNING: Subroutine does not return */
  report_error("width/precision is out of range");
}