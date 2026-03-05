/* fmt::v12::detail::vformat_to(fmt::v12::detail::buffer<char>&, fmt::v12::basic_string_view<char>,
   fmt::v12::basic_format_args<fmt::v12::context>, fmt::v12::locale_ref) */

void fmt::v12::detail::vformat_to
               (undefined8 param_1,detail *param_2,long param_3,ulong param_4,undefined4 *param_5,
               undefined8 param_6)
{
  uint uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  detail *local_68;
  long lStack_60;
  undefined4 local_58;
  undefined8 local_50;
  ulong uStack_48;
  undefined4 *local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  
  if ((param_3 != 2) || (*(short *)param_2 != 0x7d7b)) {
    local_58 = 0;
    local_68 = param_2;
    lStack_60 = param_3;
    local_50 = param_1;
    uStack_48 = param_4;
    local_40 = param_5;
    uStack_38 = param_6;
    parse_format_string<char,fmt::v12::detail::format_handler<char>>(param_2,param_3,&local_68);
    return;
  }
  if ((long)param_4 < 0) {
    if ((int)(uint)param_4 < 1) goto LAB_100040cf4;
    uVar1 = param_5[4];
    uVar3 = *(undefined8 *)(param_5 + 2);
    uVar2 = *param_5;
  }
  else {
    uVar1 = (uint)param_4 & 0xf;
    if ((param_4 & 0xf) == 0) goto LAB_100040cf4;
    uVar3 = *(undefined8 *)(param_5 + 2);
    uVar2 = *param_5;
  }
  local_30 = param_1;
  if (uVar1 - 1 < 0xf) {
                    /* WARNING: Could not recover jumptable at 0x000100040b6c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_100040b70 + (ulong)(byte)(&DAT_10004f710)[uVar1 - 1] * 4))(uVar3,param_1,uVar2);
    return;
  }
LAB_100040cf4:
                    /* WARNING: Subroutine does not return */
  report_error("argument not found");
}