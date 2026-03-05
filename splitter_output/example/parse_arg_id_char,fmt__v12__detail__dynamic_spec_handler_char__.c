/* char const* fmt::v12::detail::parse_arg_id<char, fmt::v12::detail::dynamic_spec_handler<char>
   >(char const*, char const*, fmt::v12::detail::dynamic_spec_handler<char>&&) */

char * fmt::v12::detail::parse_arg_id<char,fmt::v12::detail::dynamic_spec_handler<char>>
                 (char *param_1,char *param_2,dynamic_spec_handler *param_3)
{
  byte bVar1;
  byte *pbVar2;
  uint uVar3;
  uint uVar4;
  byte *pbVar5;
  undefined8 *puVar6;
  uint uVar7;
  byte *pbVar8;
  long lVar9;
  
  bVar1 = *param_1;
  uVar7 = (uint)bVar1;
  if (bVar1 - 0x30 < 10) {
    if (bVar1 == 0x30) {
      uVar4 = 0;
      pbVar8 = (byte *)(param_1 + 1);
    }
    else {
      uVar4 = 0;
      pbVar8 = (byte *)param_1;
      do {
        uVar3 = uVar4;
        pbVar8 = pbVar8 + 1;
        uVar4 = (uVar7 + uVar3 * 10) - 0x30;
        if (pbVar8 == (byte *)param_2) {
          lVar9 = (long)param_2 - (long)param_1;
          pbVar8 = (byte *)param_2;
          goto joined_r0x0001000056d8;
        }
        uVar7 = (uint)*pbVar8;
      } while (uVar7 - 0x30 < 10);
      lVar9 = (long)pbVar8 - (long)param_1;
joined_r0x0001000056d8:
      if ((9 < lVar9) &&
         ((lVar9 != 10 ||
          (((ulong)((int)(char)pbVar8[-1] - 0x30) & 0xfffffffe) + (ulong)uVar3 * 10 >> 0x1f != 0))))
      {
        uVar4 = 0x7fffffff;
      }
    }
    if ((pbVar8 != (byte *)param_2) && ((*pbVar8 == 0x3a || (*pbVar8 == 0x7d)))) {
      **(uint **)(param_3 + 8) = uVar4;
      **(undefined4 **)(param_3 + 0x10) = 1;
      if (0 < *(int *)(*(long *)param_3 + 0x10)) {
                    /* WARNING: Subroutine does not return */
        report_error("cannot switch from automatic to manual argument indexing");
      }
      *(int *)(*(long *)param_3 + 0x10) = -1;
      return (char *)pbVar8;
    }
  }
  else if (bVar1 == 0x5f || (bVar1 & 0xffffffdf) - 0x41 < 0x1a) {
    pbVar8 = (byte *)(param_1 + 1);
    do {
      pbVar5 = pbVar8;
      pbVar2 = (byte *)param_2;
      if (pbVar5 == (byte *)param_2) break;
      bVar1 = *pbVar5;
      pbVar8 = pbVar5 + 1;
    } while ((bVar1 - 0x30 < 10) ||
            (pbVar2 = pbVar5, bVar1 == 0x5f || (bVar1 & 0xffffffdf) - 0x41 < 0x1a));
    puVar6 = *(undefined8 **)(param_3 + 8);
    *puVar6 = param_1;
    puVar6[1] = (long)pbVar2 - (long)param_1;
    **(undefined4 **)(param_3 + 0x10) = 2;
    *(undefined4 *)(*(long *)param_3 + 0x10) = 0xffffffff;
    return (char *)pbVar2;
  }
                    /* WARNING: Subroutine does not return */
  report_error("invalid format string");
}