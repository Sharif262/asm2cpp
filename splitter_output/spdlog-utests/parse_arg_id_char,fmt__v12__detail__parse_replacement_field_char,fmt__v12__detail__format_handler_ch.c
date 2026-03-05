/* char const* fmt::v12::detail::parse_arg_id<char, fmt::v12::detail::parse_replacement_field<char,
   fmt::v12::detail::format_handler<char>&>(char const*, char const*,
   fmt::v12::detail::format_handler<char>&)::id_adapter&>(char const*, char const*,
   fmt::v12::detail::format_handler<char>&) */

char * fmt::v12::detail::
       parse_arg_id<char,fmt::v12::detail::parse_replacement_field<char,fmt::v12::detail::format_handler<char>&>(char_const*,char_const*,fmt::v12::detail::format_handler<char>&)::id_adapter&>
                 (char *param_1,char *param_2,format_handler *param_3)
{
  long *plVar1;
  long lVar2;
  size_t sVar3;
  byte bVar4;
  byte *pbVar5;
  int iVar6;
  size_t sVar7;
  uint uVar8;
  uint uVar9;
  byte *pbVar10;
  uint uVar11;
  long lVar12;
  byte *pbVar13;
  char *pcVar14;
  ulong uVar15;
  uint *puVar16;
  
  bVar4 = *param_1;
  uVar11 = (uint)bVar4;
  if (bVar4 - 0x30 < 10) {
    if (bVar4 == 0x30) {
      uVar9 = 0;
      pbVar13 = (byte *)(param_1 + 1);
    }
    else {
      uVar9 = 0;
      pbVar13 = (byte *)param_1;
      do {
        uVar8 = uVar9;
        pbVar13 = pbVar13 + 1;
        uVar9 = (uVar11 + uVar8 * 10) - 0x30;
        if (pbVar13 == (byte *)param_2) {
          lVar12 = (long)param_2 - (long)param_1;
          pbVar13 = (byte *)param_2;
          goto joined_r0x0001000a4400;
        }
        uVar11 = (uint)*pbVar13;
      } while (uVar11 - 0x30 < 10);
      lVar12 = (long)pbVar13 - (long)param_1;
joined_r0x0001000a4400:
      if ((9 < lVar12) &&
         ((lVar12 != 10 ||
          (((ulong)((int)(char)pbVar13[-1] - 0x30) & 0xfffffffe) + (ulong)uVar8 * 10 >> 0x1f != 0)))
         ) {
        uVar9 = 0x7fffffff;
      }
    }
    if ((pbVar13 != (byte *)param_2) && ((*pbVar13 == 0x3a || (*pbVar13 == 0x7d)))) {
      if (0 < *(int *)(*(long *)param_3 + 0x10)) {
                    /* WARNING: Subroutine does not return */
        report_error("cannot switch from automatic to manual argument indexing");
      }
      *(undefined4 *)(*(long *)param_3 + 0x10) = 0xffffffff;
LAB_1000a445c:
      *(uint *)(param_3 + 8) = uVar9;
      return (char *)pbVar13;
    }
  }
  else if (bVar4 == 0x5f || (bVar4 & 0xffffffdf) - 0x41 < 0x1a) {
    pbVar5 = (byte *)(param_1 + 1);
    do {
      pbVar10 = pbVar5;
      pbVar13 = (byte *)param_2;
      if (pbVar10 == (byte *)param_2) break;
      bVar4 = *pbVar10;
      pbVar5 = pbVar10 + 1;
    } while ((bVar4 - 0x30 < 10) ||
            (pbVar13 = pbVar10, bVar4 == 0x5f || (bVar4 & 0xffffffdf) - 0x41 < 0x1a));
    lVar12 = *(long *)param_3;
    *(undefined4 *)(lVar12 + 0x10) = 0xffffffff;
    if ((*(ulong *)(lVar12 + 0x20) >> 0x3e & 1) != 0) {
      lVar2 = -0x10;
      if ((long)*(ulong *)(lVar12 + 0x20) < 0) {
        lVar2 = -0x20;
      }
      plVar1 = (long *)(*(long *)(lVar12 + 0x28) + lVar2);
      lVar12 = plVar1[1];
      if (lVar12 != 0) {
        uVar15 = (long)pbVar13 - (long)param_1;
        puVar16 = (uint *)(*plVar1 + 8);
        do {
          pcVar14 = *(char **)(puVar16 + -2);
          sVar7 = _strlen(pcVar14);
          sVar3 = sVar7;
          if (uVar15 <= sVar7) {
            sVar3 = uVar15;
          }
          iVar6 = _memcmp(pcVar14,param_1,sVar3);
          if (sVar7 == uVar15 && iVar6 == 0) {
            uVar9 = *puVar16;
            if (-1 < (int)uVar9) goto LAB_1000a445c;
            break;
          }
          puVar16 = puVar16 + 4;
          lVar12 = lVar12 + -1;
        } while (lVar12 != 0);
      }
    }
                    /* WARNING: Subroutine does not return */
    report_error("argument not found");
  }
                    /* WARNING: Subroutine does not return */
  report_error("invalid format string");
}