/* fmt::v12::basic_appender<char> fmt::v12::detail::write_fixed<char,
   fmt::v12::detail::fallback_digit_grouping<char>, fmt::v12::basic_appender<char>,
   fmt::v12::detail::dragonbox::decimal_fp<double> >(fmt::v12::basic_appender<char>,
   fmt::v12::detail::dragonbox::decimal_fp<double> const&, int, char, fmt::v12::format_specs const&,
   fmt::v12::sign, fmt::v12::locale_ref) */

void fmt::v12::detail::
     write_fixed<char,fmt::v12::detail::fallback_digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<double>>
               (long param_1,uint *param_2,int param_3,undefined1 param_4,uint *param_5,int param_6)
{
  ulong uVar1;
  uint uVar2;
  undefined8 uVar3;
  long lVar4;
  ulong uVar5;
  int iVar6;
  ulong uVar7;
  ulong uVar8;
  int *local_80;
  uint *puStack_78;
  int *local_70;
  uint *puStack_68;
  uint *local_60;
  int *piStack_58;
  uint *local_50;
  undefined1 local_45;
  uint local_44;
  int local_40;
  int iStack_3c;
  undefined1 local_35;
  int local_34;
  
  uVar2 = param_2[2];
  local_40 = uVar2 + param_3;
  iVar6 = param_3;
  if (param_6 != 0) {
    iVar6 = param_3 + 1;
  }
  lVar4 = (long)iVar6;
  puStack_78 = param_2;
  iStack_3c = param_6;
  local_35 = param_4;
  local_34 = param_3;
  if (-1 < (int)uVar2) {
    uVar8 = (ulong)uVar2 + lVar4;
    local_44 = param_5[3] - local_40;
    uVar2 = *param_5;
    uVar5 = uVar8;
    if ((uVar2 >> 0xd & 1) != 0) {
      uVar5 = uVar8 + 1;
      if ((int)local_44 < 1 && (uVar2 & 7) != 2) {
        local_44 = 0;
      }
      else {
        uVar5 = uVar5 + local_44;
        if ((int)local_44 < 1) {
          uVar5 = uVar8 + 1;
        }
      }
    }
    local_80 = &iStack_3c;
    local_70 = &local_34;
    puStack_68 = (uint *)&local_45;
    piStack_58 = (int *)&local_35;
    local_50 = &local_44;
    uVar8 = 0;
    if (uVar5 <= param_5[2]) {
      uVar8 = param_5[2] - uVar5;
    }
    uVar7 = uVar8 >> ((long)(char)(&DAT_10005026e)[(ulong)(uVar2 >> 3) & 7] & 0x3fU);
    local_60 = param_5;
    if (*(ulong *)(param_1 + 0x10) <
        *(long *)(param_1 + 8) + uVar5 + uVar8 * ((ulong)(uVar2 >> 0xf) & 7)) {
      (**(code **)(param_1 + 0x18))(param_1);
    }
    if (uVar7 != 0) {
      param_1 = fill<char,fmt::v12::basic_appender<char>>(param_1,uVar7,param_5);
    }
    uVar3 = write_fixed<char,fmt::v12::detail::fallback_digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<double>>(fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<double>const&,int,char,fmt::v12::format_specs_const&,fmt::v12::sign,fmt::v12::locale_ref)
            ::{lambda(fmt::v12::basic_appender<char>)#1}::operator()
                      ((_lambda_fmt__v12__basic_appender<char>__1_ *)&local_80,param_1);
    if (uVar8 == uVar7) {
      return;
    }
    goto LAB_100046c1c;
  }
  if (0 < local_40) {
    local_44 = param_5[3] - param_3 & (int)(*param_5 << 0x12) >> 0x1f;
    local_80 = &iStack_3c;
    uVar5 = (ulong)((local_44 & ((int)local_44 >> 0x1f ^ 0xffffffffU)) + 1);
    local_70 = &local_34;
    puStack_68 = (uint *)&local_40;
    local_60 = (uint *)&local_35;
    piStack_58 = (int *)&local_45;
    local_50 = &local_44;
    write_padded<char,(fmt::v12::align)2,fmt::v12::basic_appender<char>,fmt::v12::detail::write_fixed<char,fmt::v12::detail::fallback_digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<double>>(fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<double>const&,int,char,fmt::v12::format_specs_const&,fmt::v12::sign,fmt::v12::locale_ref)::_lambda(fmt::v12::basic_appender<char>)_2_&>
              (param_1,param_5,uVar5 + lVar4,uVar5 + lVar4,&local_80);
    return;
  }
  local_44 = -local_40;
  if (param_3 == 0) {
    uVar2 = param_5[3];
    if ((-1 < (int)uVar2) && ((int)uVar2 < (int)local_44)) {
      local_44 = uVar2;
    }
    if (local_44 != 0) goto LAB_100046c64;
    uVar2 = *param_5;
    uVar5 = (ulong)uVar2;
    local_45 = (byte)(uVar2 >> 0xd) & 1;
    if ((uVar2 >> 0xd & 1) != 0) goto LAB_100046c70;
    iVar6 = 1;
  }
  else {
LAB_100046c64:
    local_45 = 1;
    uVar5 = (ulong)*param_5;
LAB_100046c70:
    iVar6 = 2;
  }
  uVar1 = (ulong)(iVar6 + local_44) + lVar4;
  local_80 = &iStack_3c;
  puStack_78 = (uint *)&local_45;
  local_70 = (int *)&local_35;
  puStack_68 = &local_44;
  piStack_58 = &local_34;
  uVar8 = 0;
  if (uVar1 <= param_5[2]) {
    uVar8 = param_5[2] - uVar1;
  }
  uVar7 = uVar8 >> ((long)(char)(&DAT_10005026e)[uVar5 >> 3 & 7] & 0x3fU);
  local_60 = param_2;
  if (*(ulong *)(param_1 + 0x10) < *(long *)(param_1 + 8) + uVar1 + uVar8 * ((uint)uVar5 >> 0xf & 7)
     ) {
    (**(code **)(param_1 + 0x18))(param_1);
  }
  if (uVar7 != 0) {
    param_1 = fill<char,fmt::v12::basic_appender<char>>(param_1,uVar7,param_5);
  }
  uVar3 = write_fixed<char,fmt::v12::detail::fallback_digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<double>>(fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<double>const&,int,char,fmt::v12::format_specs_const&,fmt::v12::sign,fmt::v12::locale_ref)
          ::{lambda(fmt::v12::basic_appender<char>)#3}::operator()
                    ((_lambda_fmt__v12__basic_appender<char>__3_ *)&local_80,param_1);
  if (uVar8 == uVar7) {
    return;
  }
LAB_100046c1c:
  fill<char,fmt::v12::basic_appender<char>>(uVar3,uVar8 - uVar7,param_5);
  return;
}