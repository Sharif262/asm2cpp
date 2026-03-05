/* fmt::v12::basic_appender<char> fmt::v12::detail::do_write_float<char,
   fmt::v12::detail::digit_grouping<char>, fmt::v12::basic_appender<char>,
   fmt::v12::detail::dragonbox::decimal_fp<float> >(fmt::v12::basic_appender<char>,
   fmt::v12::detail::dragonbox::decimal_fp<float> const&, fmt::v12::format_specs const&,
   fmt::v12::sign, int, fmt::v12::locale_ref) */

void fmt::v12::detail::
     do_write_float<char,fmt::v12::detail::digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<float>>
               (long *param_1,uint *param_2,uint *param_3,undefined8 param_4,uint param_5,
               locale *param_6)
{
  int iVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  uint uVar5;
  uint uVar6;
  long *plVar7;
  ulong uVar8;
  long lVar9;
  undefined1 uVar10;
  uint uVar11;
  ulong uVar12;
  uint uVar13;
  int iVar14;
  ulong uVar15;
  ulong uVar16;
  undefined8 uVar17;
  uint uVar18;
  ulong uVar19;
  id aiStack_68 [8];
  
  uVar5 = *param_3;
  if ((uVar5 >> 0xe & 1) == 0) {
    uVar12 = 0x2e;
  }
  else {
    if (param_6 == (locale *)0x0) {
      std::locale::locale(aiStack_68);
    }
    else {
      std::locale::locale(aiStack_68,param_6);
    }
    plVar7 = (long *)std::locale::use_facet(aiStack_68);
    uVar12 = (**(code **)(*plVar7 + 0x18))();
    std::locale::~locale(aiStack_68);
    uVar5 = *param_3;
  }
  uVar15 = (ulong)((&do_count_digits(unsigned_int)::table)[(uint)LZCOUNT(*param_2 | 1) ^ 0x1f] +
                  *param_2) >> 0x20;
  iVar14 = (int)((ulong)((&do_count_digits(unsigned_int)::table)[(uint)LZCOUNT(*param_2 | 1) ^ 0x1f]
                        + *param_2) >> 0x20);
  iVar1 = param_2[1] + iVar14;
  if ((uVar5 & 7) == 1) {
LAB_100048ad4:
    uVar6 = iVar1 - 1;
    uVar13 = (uint)param_4;
    iVar1 = iVar14;
    if (uVar13 != 0) {
      iVar1 = iVar14 + 1;
    }
    lVar9 = (long)iVar1;
    if ((uVar5 >> 0xd & 1) == 0) {
      uVar19 = 0;
      uVar11 = 0;
      if (uVar15 != 1) {
        uVar11 = (uint)uVar12;
      }
      uVar12 = (ulong)uVar11;
    }
    else {
      uVar19 = (ulong)(param_3[3] - iVar14 & ((int)(param_3[3] - iVar14) >> 0x1f ^ 0xffffffffU));
      lVar9 = lVar9 + uVar19;
    }
    uVar11 = -uVar6;
    if (-1 < (int)uVar6) {
      uVar11 = uVar6;
    }
    lVar2 = 5;
    if (999 < uVar11) {
      lVar2 = 6;
    }
    lVar3 = 4;
    if (99 < uVar11) {
      lVar3 = lVar2;
    }
    uVar8 = lVar9 + lVar3;
    if ((uVar12 & 0xff) != 0) {
      uVar8 = uVar8 + 1;
    }
    uVar10 = 0x65;
    if ((uVar5 & 0x1000) != 0) {
      uVar10 = 0x45;
    }
    uVar17 = *(undefined8 *)param_2;
    uVar11 = param_3[2];
    uVar18 = (uint)uVar19;
    if ((int)uVar11 < 1) {
      if ((ulong)param_1[2] < param_1[1] + uVar8) {
        (*(code *)param_1[3])(param_1);
      }
      if (uVar13 != 0) {
        lVar9 = param_1[1];
        uVar8 = lVar9 + 1;
        if ((ulong)param_1[2] < uVar8) {
          (*(code *)param_1[3])(param_1);
          lVar9 = param_1[1];
          uVar8 = lVar9 + 1;
        }
        param_1[1] = uVar8;
        *(char *)(*param_1 + lVar9) = (char)(0x202b2d00 >> (ulong)((uVar13 & 3) << 3));
      }
      plVar7 = (long *)write_significand<fmt::v12::basic_appender<char>,unsigned_int,char,0>
                                 (param_1,uVar17,uVar15,1,(int)(char)uVar12);
      while (uVar18 != 0) {
        lVar9 = plVar7[1];
        uVar12 = lVar9 + 1;
        if ((ulong)plVar7[2] < uVar12) {
          (*(code *)plVar7[3])(plVar7);
          lVar9 = plVar7[1];
          uVar12 = lVar9 + 1;
        }
        plVar7[1] = uVar12;
        *(undefined1 *)(*plVar7 + lVar9) = 0x30;
        uVar18 = (int)uVar19 - 1;
        uVar19 = (ulong)uVar18;
      }
      lVar9 = plVar7[1];
      uVar12 = lVar9 + 1;
      if ((ulong)plVar7[2] < uVar12) {
        (*(code *)plVar7[3])(plVar7);
        lVar9 = plVar7[1];
        uVar12 = lVar9 + 1;
      }
      plVar7[1] = uVar12;
      *(undefined1 *)(*plVar7 + lVar9) = uVar10;
      write_exponent<char,fmt::v12::basic_appender<char>>(uVar6,plVar7);
    }
    else {
      uVar4 = 0;
      if (uVar8 <= uVar11) {
        uVar4 = uVar11 - uVar8;
      }
      uVar16 = uVar4 >> ((long)(char)(&DAT_10005026e)[(ulong)(uVar5 >> 3) & 7] & 0x3fU);
      if ((ulong)param_1[2] < uVar8 + uVar4 * (uVar5 >> 0xf & 7) + param_1[1]) {
        (*(code *)param_1[3])(param_1);
      }
      if (uVar16 != 0) {
        param_1 = (long *)fill<char,fmt::v12::basic_appender<char>>(param_1,uVar16,param_3);
      }
      if (uVar13 != 0) {
        lVar9 = param_1[1];
        uVar8 = lVar9 + 1;
        if ((ulong)param_1[2] < uVar8) {
          (*(code *)param_1[3])(param_1);
          lVar9 = param_1[1];
          uVar8 = lVar9 + 1;
        }
        param_1[1] = uVar8;
        *(char *)(*param_1 + lVar9) = (char)(0x202b2d00 >> (ulong)((uVar13 & 3) << 3));
      }
      plVar7 = (long *)write_significand<fmt::v12::basic_appender<char>,unsigned_int,char,0>
                                 (param_1,uVar17,uVar15,1,(int)(char)uVar12);
      while (uVar18 != 0) {
        lVar9 = plVar7[1];
        uVar12 = lVar9 + 1;
        if ((ulong)plVar7[2] < uVar12) {
          (*(code *)plVar7[3])(plVar7);
          lVar9 = plVar7[1];
          uVar12 = lVar9 + 1;
        }
        plVar7[1] = uVar12;
        *(undefined1 *)(*plVar7 + lVar9) = 0x30;
        uVar18 = (int)uVar19 - 1;
        uVar19 = (ulong)uVar18;
      }
      lVar9 = plVar7[1];
      uVar12 = lVar9 + 1;
      if ((ulong)plVar7[2] < uVar12) {
        (*(code *)plVar7[3])(plVar7);
        lVar9 = plVar7[1];
        uVar12 = lVar9 + 1;
      }
      plVar7[1] = uVar12;
      *(undefined1 *)(*plVar7 + lVar9) = uVar10;
      uVar17 = write_exponent<char,fmt::v12::basic_appender<char>>(uVar6,plVar7);
      if (uVar4 != uVar16) {
        fill<char,fmt::v12::basic_appender<char>>(uVar17,uVar4 - uVar16,param_3);
      }
    }
  }
  else {
    if ((uVar5 & 7) != 2) {
      uVar6 = param_3[3];
      if ((int)param_3[3] < 1) {
        uVar6 = param_5;
      }
      if (iVar1 < -3 || (int)uVar6 < iVar1) goto LAB_100048ad4;
    }
    write_fixed<char,fmt::v12::detail::digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<float>>
              (param_1,param_2,uVar15,uVar12,param_3,param_4,param_6);
  }
  return;
}