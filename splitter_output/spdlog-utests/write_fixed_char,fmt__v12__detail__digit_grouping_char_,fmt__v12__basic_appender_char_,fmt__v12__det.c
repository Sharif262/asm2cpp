/* fmt::v12::basic_appender<char> fmt::v12::detail::write_fixed<char,
   fmt::v12::detail::digit_grouping<char>, fmt::v12::basic_appender<char>,
   fmt::v12::detail::dragonbox::decimal_fp<float> >(fmt::v12::basic_appender<char>,
   fmt::v12::detail::dragonbox::decimal_fp<float> const&, int, char, fmt::v12::format_specs const&,
   fmt::v12::sign, fmt::v12::locale_ref) */

long * fmt::v12::detail::
       write_fixed<char,fmt::v12::detail::digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<float>>
                 (long *param_1,undefined4 *param_2,undefined8 param_3,undefined1 param_4,
                 uint *param_5,uint param_6,undefined8 param_7)
{
  long lVar1;
  ulong uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  char cVar6;
  uint uVar7;
  int iVar8;
  long *plVar9;
  uint *puVar10;
  ulong uVar11;
  ulong uVar12;
  ulong uVar13;
  uint uVar14;
  long lVar15;
  uint *local_e0;
  uint *puStack_d8;
  int *local_d0;
  uint *local_c8;
  undefined4 *local_c0;
  uint *puStack_b8;
  uint *local_b0;
  uint local_a8;
  undefined4 uStack_a4;
  char local_91;
  void *local_90;
  char local_79;
  uint local_74;
  int local_70;
  uint uStack_6c;
  undefined1 local_65;
  int local_64;
  
  local_64 = (int)param_3;
  uVar4 = param_2[1];
  iVar8 = uVar4 + local_64;
  iVar3 = local_64;
  if (param_6 != 0) {
    iVar3 = local_64 + 1;
  }
  lVar15 = (long)iVar3;
  local_70 = iVar8;
  uStack_6c = param_6;
  local_65 = param_4;
  if (-1 < (int)uVar4) {
    lVar15 = (ulong)uVar4 + lVar15;
    uVar14 = param_5[3] - iVar8;
    uVar5 = *param_5;
    lVar1 = lVar15 + 1 + (ulong)uVar14;
    uVar4 = uVar14;
    if ((uVar5 & 7) != 2) {
      uVar4 = 0;
    }
    uVar7 = uVar14;
    if ((int)uVar14 < 1) {
      lVar1 = lVar15 + 1;
      uVar7 = uVar4;
    }
    if ((uVar5 & 0x2000) != 0) {
      lVar15 = lVar1;
      uVar14 = uVar7;
    }
    digit_grouping<char>::digit_grouping((digit_grouping<char> *)&local_e0,param_7,uVar5 >> 0xe & 1)
    ;
    iVar8 = digit_grouping<char>::count_separators((digit_grouping<char> *)&local_e0,iVar8);
    uVar13 = lVar15 + iVar8;
    uVar2 = 0;
    if (uVar13 <= param_5[2]) {
      uVar2 = param_5[2] - uVar13;
    }
    cVar6 = (&DAT_100106bae)[(ulong)(*param_5 >> 3) & 7];
    if ((ulong)param_1[2] < param_1[1] + uVar13 + uVar2 * ((ulong)(*param_5 >> 0xf) & 7)) {
      (*(code *)param_1[3])(param_1);
    }
    uVar13 = uVar2 >> ((long)cVar6 & 0x3fU);
    if (uVar13 != 0) {
      param_1 = (long *)fill<char,fmt::v12::basic_appender<char>>(param_1,uVar13,param_5);
    }
    if (param_6 != 0) {
      lVar15 = param_1[1];
      uVar11 = lVar15 + 1;
      if ((ulong)param_1[2] < uVar11) {
        (*(code *)param_1[3])(param_1);
        lVar15 = param_1[1];
        uVar11 = lVar15 + 1;
      }
      param_1[1] = uVar11;
      *(char *)(*param_1 + lVar15) = (char)(0x202b2d00 >> (ulong)((param_6 & 3) << 3));
    }
    plVar9 = (long *)write_significand<char,fmt::v12::basic_appender<char>,unsigned_int,fmt::v12::detail::digit_grouping<char>>
                               (param_1,*param_2,param_3,param_2[1],&local_e0);
    if ((*(byte *)((long)param_5 + 1) >> 5 & 1) != 0) {
      lVar15 = plVar9[1];
      uVar11 = lVar15 + 1;
      if ((ulong)plVar9[2] < uVar11) {
        (*(code *)plVar9[3])(plVar9);
        lVar15 = plVar9[1];
        uVar11 = lVar15 + 1;
      }
      plVar9[1] = uVar11;
      *(undefined1 *)(*plVar9 + lVar15) = param_4;
      if (0 < (int)uVar14) {
        do {
          lVar15 = plVar9[1];
          uVar11 = lVar15 + 1;
          if ((ulong)plVar9[2] < uVar11) {
            (*(code *)plVar9[3])(plVar9);
            lVar15 = plVar9[1];
            uVar11 = lVar15 + 1;
          }
          plVar9[1] = uVar11;
          *(undefined1 *)(*plVar9 + lVar15) = 0x30;
          uVar14 = uVar14 - 1;
        } while (uVar14 != 0);
      }
    }
    if (uVar2 != uVar13) {
      plVar9 = (long *)fill<char,fmt::v12::basic_appender<char>>(plVar9,uVar2 - uVar13,param_5);
    }
    puVar10 = local_e0;
    if ((long)puStack_b8 < 0) {
      operator_delete(local_c8);
      puVar10 = local_e0;
    }
    local_e0 = puVar10;
    if (-1 < (long)local_d0) {
      return plVar9;
    }
LAB_1000a6234:
    operator_delete(puVar10);
    return plVar9;
  }
  if (0 < iVar8) {
    uVar4 = param_5[3] - local_64 & (int)(*param_5 << 0x12) >> 0x1f;
    local_74 = uVar4;
    digit_grouping<char>::digit_grouping
              ((digit_grouping<char> *)&local_a8,param_7,*param_5 >> 0xe & 1);
    iVar8 = digit_grouping<char>::count_separators((digit_grouping<char> *)&local_a8,iVar8);
    local_e0 = &uStack_6c;
    lVar15 = (ulong)((uVar4 & ((int)uVar4 >> 0x1f ^ 0xffffffffU)) + 1) + lVar15 + (long)iVar8;
    local_d0 = &local_64;
    local_c8 = (uint *)&local_70;
    local_c0 = (undefined4 *)&local_65;
    local_b0 = &local_74;
    puStack_d8 = param_2;
    puStack_b8 = &local_a8;
    plVar9 = (long *)write_padded<char,(fmt::v12::align)2,fmt::v12::basic_appender<char>,fmt::v12::detail::write_fixed<char,fmt::v12::detail::digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<float>>(fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<float>const&,int,char,fmt::v12::format_specs_const&,fmt::v12::sign,fmt::v12::locale_ref)::_lambda(fmt::v12::basic_appender<char>)_2_&>
                               (param_1,param_5,lVar15,lVar15,&local_e0);
    if (local_79 < '\0') {
      operator_delete(local_90);
    }
    if (-1 < local_91) {
      return plVar9;
    }
    puVar10 = (uint *)CONCAT44(uStack_a4,local_a8);
    goto LAB_1000a6234;
  }
  local_a8 = -iVar8;
  if (local_64 == 0) {
    uVar4 = param_5[3];
    if ((-1 < (int)uVar4) && ((int)uVar4 < (int)local_a8)) {
      local_a8 = uVar4;
    }
    if (local_a8 != 0) goto LAB_1000a615c;
    uVar4 = *param_5;
    uVar13 = (ulong)uVar4;
    local_74 = CONCAT31(local_74._1_3_,(char)(uVar4 >> 0xd)) & 0xffffff01;
    if ((uVar4 >> 0xd & 1) == 0) {
      iVar8 = 1;
      goto LAB_1000a616c;
    }
  }
  else {
LAB_1000a615c:
    local_74 = CONCAT31(local_74._1_3_,1);
    uVar13 = (ulong)*param_5;
  }
  iVar8 = 2;
LAB_1000a616c:
  uVar2 = (ulong)(iVar8 + local_a8) + lVar15;
  local_e0 = &uStack_6c;
  puStack_d8 = &local_74;
  local_d0 = (int *)&local_65;
  local_c8 = &local_a8;
  puStack_b8 = (uint *)&local_64;
  uVar11 = 0;
  if (uVar2 <= param_5[2]) {
    uVar11 = param_5[2] - uVar2;
  }
  uVar12 = uVar11 >> ((long)(char)(&DAT_100106bae)[uVar13 >> 3 & 7] & 0x3fU);
  local_c0 = param_2;
  if ((ulong)param_1[2] < param_1[1] + uVar2 + uVar11 * ((uint)uVar13 >> 0xf & 7)) {
    (*(code *)param_1[3])(param_1);
  }
  if (uVar12 != 0) {
    param_1 = (long *)fill<char,fmt::v12::basic_appender<char>>(param_1,uVar12,param_5);
  }
  plVar9 = (long *)write_fixed<char,fmt::v12::detail::digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<float>>(fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<float>const&,int,char,fmt::v12::format_specs_const&,fmt::v12::sign,fmt::v12::locale_ref)
                   ::{lambda(fmt::v12::basic_appender<char>)#3}::operator()
                             ((_lambda_fmt__v12__basic_appender<char>__3_ *)&local_e0,param_1);
  if (uVar11 == uVar12) {
    return plVar9;
  }
  plVar9 = (long *)fill<char,fmt::v12::basic_appender<char>>(plVar9,uVar11 - uVar12,param_5);
  return plVar9;
}