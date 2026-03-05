/* WARNING: Type propagation algorithm not settling */
/* char const* fmt::v12::detail::parse_format_specs<char>(char const*, char const*,
   fmt::v12::detail::dynamic_format_specs<char>&, fmt::v12::parse_context<char>&,
   fmt::v12::detail::type) */

char * fmt::v12::detail::parse_format_specs<char>(byte *param_1,byte *param_2,uint *param_3)
{
  byte *pbVar1;
  uint uVar2;
  uint uVar3;
  byte bVar4;
  char *pcVar5;
  bool bVar6;
  uint uVar7;
  ulong uVar8;
  
  if ((long)param_2 - (long)param_1 < 2) {
    if (param_1 == param_2) {
      return (char *)param_1;
    }
  }
  else if (param_1[1] - 0x3c < 0x23 &&
           (1L << ((ulong)(param_1[1] - 0x3c) & 0x3f) & 0x400000005U) != 0) {
    uVar7 = 0;
    goto LAB_10000501c;
  }
  uVar7 = (uint)*param_1;
LAB_10000501c:
  bVar6 = false;
  while( true ) {
    if (uVar7 - 0x20 < 0x5e) {
                    /* WARNING: Could not recover jumptable at 0x00010000505c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      pcVar5 = (char *)(*(code *)(&UNK_100005060 + (ulong)(byte)(&DAT_10004c910)[uVar7 - 0x20] * 4))
                                 ();
      return pcVar5;
    }
    bVar4 = *param_1;
    if (bVar4 == 0x7d) {
      return (char *)param_1;
    }
    uVar8 = 0x3a55000000000000U >> ((ulong)(bVar4 >> 2) & 0x3e) & 3;
    pbVar1 = param_1 + uVar8 + 1;
    if ((long)param_2 - (long)pbVar1 < 1) break;
    if (bVar4 == 0x7b) {
                    /* WARNING: Subroutine does not return */
      report_error("invalid fill character \'{\'");
    }
    bVar4 = *pbVar1;
    if (bVar4 == 0x3c) {
      uVar7 = 8;
    }
    else if (bVar4 == 0x5e) {
      uVar7 = 0x18;
    }
    else {
      if (bVar4 != 0x3e) break;
      uVar7 = 0x10;
    }
    if (bVar6) break;
    uVar3 = *param_3;
    uVar2 = (int)(uVar8 + 1) << 0xf;
    *param_3 = uVar3 & 0xfffc0000 | uVar3 & 0x7fff | uVar2;
    *(byte *)(param_3 + 1) = *param_1;
    if (uVar8 == 0) {
      *(undefined2 *)((long)param_3 + 5) = 0;
    }
    else {
      *(byte *)((long)param_3 + 5) = param_1[1];
      if ((uVar8 != 1) && (*(byte *)((long)param_3 + 6) = param_1[2], uVar8 != 2)) {
        *(byte *)((long)param_3 + 7) = param_1[3];
      }
    }
    *param_3 = uVar3 & 0xfffc0000 | uVar3 & 0x7fc7 | uVar2 | uVar7;
    param_1 = pbVar1 + 1;
    bVar6 = true;
    if (param_1 == param_2) {
      return (char *)param_1;
    }
    uVar7 = (uint)*param_1;
  }
                    /* WARNING: Subroutine does not return */
  report_error("invalid format specifier");
}



// Function: parse_dynamic_spec<char> at 100005458

/* fmt::v12::detail::parse_dynamic_spec_result<char> fmt::v12::detail::parse_dynamic_spec<char>(char
   const*, char const*, int&, fmt::v12::detail::arg_ref<char>&, fmt::v12::parse_context<char>&) */

undefined1  [16]
fmt::v12::detail::parse_dynamic_spec<char>
          (char *param_1,char *param_2,int *param_3,arg_ref *param_4,parse_context *param_5)

{
  int iVar1;
  byte bVar2;
  uint uVar3;
  char *pcVar4;
  byte *pbVar5;
  uint uVar6;
  uint uVar7;
  byte *pbVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  parse_context *local_40;
  arg_ref *paStack_38;
  undefined4 *local_30;
  undefined4 local_24;
  
  local_24 = 0;
  bVar2 = *param_1;
  uVar7 = (uint)bVar2;
  if (9 < bVar2 - 0x30) {
    if (bVar2 == 0x7b) {
      pcVar4 = param_1 + 1;
      if (pcVar4 != param_2) {
        if ((*pcVar4 == '}') || (*pcVar4 == ':')) {
          iVar1 = *(int *)(param_5 + 0x10);
          if (iVar1 < 0) {
                    /* WARNING: Subroutine does not return */
            report_error("cannot switch from manual to automatic argument indexing");
          }
          *(int *)(param_5 + 0x10) = iVar1 + 1;
          *(int *)param_4 = iVar1;
          local_24 = 1;
        }
        else {
          local_30 = &local_24;
          local_40 = param_5;
          paStack_38 = param_4;
          pcVar4 = parse_arg_id<char,fmt::v12::detail::dynamic_spec_handler<char>>
                             (pcVar4,param_2,(dynamic_spec_handler *)&local_40);
        }
      }
      if ((pcVar4 != param_2) && (*pcVar4 == '}')) {
        auVar9._8_4_ = local_24;
        auVar9._0_8_ = pcVar4 + 1;
        auVar9._12_4_ = 0;
        return auVar9;
      }
    }
                    /* WARNING: Subroutine does not return */
    report_error("invalid format string");
  }