/* char const* fmt::v12::detail::parse_arg_id<char, fmt::v12::detail::parse_replacement_field<char,
   fmt::v12::detail::format_string_checker<char, 0, 0, false>&>(char const*, char const*,
   fmt::v12::detail::format_string_checker<char, 0, 0, false>&)::id_adapter&>(char const*, char
   const*, fmt::v12::detail::format_string_checker<char, 0, 0, false>&) */

char * fmt::v12::detail::
       parse_arg_id<char,fmt::v12::detail::parse_replacement_field<char,fmt::v12::detail::format_string_checker<char,0,0,false>&>(char_const*,char_const*,fmt::v12::detail::format_string_checker<char,0,0,false>&)::id_adapter&>
                 (char *param_1,char *param_2,format_string_checker *param_3)
{
  byte bVar1;
  long lVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  byte *pbVar6;
  
  bVar1 = *param_1;
  uVar5 = (uint)bVar1;
  if (bVar1 - 0x30 < 10) {
    if (bVar1 == 0x30) {
      uVar4 = 0;
      pbVar6 = (byte *)(param_1 + 1);
    }
    else {
      uVar4 = 0;
      pbVar6 = (byte *)param_1;
      do {
        uVar3 = uVar4;
        pbVar6 = pbVar6 + 1;
        uVar4 = (uVar5 + uVar3 * 10) - 0x30;
        if (pbVar6 == (byte *)param_2) {
          lVar2 = (long)param_2 - (long)param_1;
          pbVar6 = (byte *)param_2;
          goto joined_r0x00010000a348;
        }
        uVar5 = (uint)*pbVar6;
      } while (uVar5 - 0x30 < 10);
      lVar2 = (long)pbVar6 - (long)param_1;
joined_r0x00010000a348:
      if ((9 < lVar2) &&
         ((lVar2 != 10 ||
          (((ulong)((int)(char)pbVar6[-1] - 0x30) & 0xfffffffe) + (ulong)uVar3 * 10 >> 0x1f != 0))))
      {
        uVar4 = 0x7fffffff;
      }
    }
    if ((pbVar6 == (byte *)param_2) || ((*pbVar6 != 0x3a && (*pbVar6 != 0x7d)))) {
LAB_10000a3dc:
                    /* WARNING: Subroutine does not return */
      report_error("invalid format string");
    }
    lVar2 = *(long *)param_3;
    if (0 < *(int *)(lVar2 + 0x28)) {
                    /* WARNING: Subroutine does not return */
      report_error("cannot switch from automatic to manual argument indexing");
    }
    *(undefined4 *)(lVar2 + 0x28) = 0xffffffff;
    if ((int)uVar4 < *(int *)(lVar2 + 0x2c)) {
      *(uint *)(param_3 + 8) = uVar4;
      return (char *)pbVar6;
    }
  }
  else {
    uVar5 = (bVar1 & 0xffffffdf) - 0x41;
    if ((bVar1 != 0x5f && 0x18 < uVar5) && (bVar1 == 0x5f || uVar5 != 0x19)) goto LAB_10000a3dc;
  }
                    /* WARNING: Subroutine does not return */
  report_error("argument not found");
}