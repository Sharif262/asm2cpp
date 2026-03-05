/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char> fmt::v12::detail::write<char, fmt::v12::basic_appender<char>,
   float, 0>(fmt::v12::basic_appender<char>, float, fmt::v12::format_specs, fmt::v12::locale_ref) */

detail * __thiscall
fmt::v12::detail::write<char,fmt::v12::basic_appender<char>,float,0>
          (float param_1,detail *this,detail *param_3,char *param_4,undefined8 param_5)
{
  uint uVar1;
  undefined8 uVar2;
  char *pcVar3;
  bool bVar4;
  int iVar5;
  ulong uVar6;
  uint uVar7;
  long lVar8;
  uint uVar9;
  uint uVar10;
  undefined8 local_290;
  undefined8 uStack_288;
  detail *local_280;
  char *local_278;
  undefined8 local_270;
  char *pcStack_268;
  undefined8 local_260;
  undefined *local_258;
  detail local_250 [504];
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_290 = param_3;
  uStack_288 = param_4;
  if (((uint)param_3 >> 0xe & 1) != 0) {
    local_270 = (detail *)CONCAT44(local_270._4_4_,param_1);
    local_260 = CONCAT44(local_260._4_4_,9);
    uVar6 = write_loc(this,&local_270,&local_290,param_5);
    if ((uVar6 & 1) != 0) goto LAB_1000a5998;
    param_3 = (detail *)((ulong)local_290 & 0xffffffff);
  }
  uVar9 = (uint)param_3 >> 10 & 3;
  if ((int)param_1 < 0) {
    uVar9 = 1;
  }
  if (0x7f7fffff < (uint)ABS(param_1)) {
    pcStack_268 = uStack_288;
    local_270 = local_290;
    if ((((ulong)local_290 & 0xff00000000) == 0x3000000000) &&
       (((uint)local_290 & 0x38000) == 0x8000)) {
      local_270 = (detail *)CONCAT35((int3)((ulong)local_290 >> 0x28),0x2000000000);
      local_270 = (detail *)CONCAT44(local_270._4_4_,(uint)local_290);
    }
    bVar4 = ((ulong)local_290 & 0x1000) != 0;
    local_278 = "nan";
    if (bVar4) {
      local_278 = "NAN";
    }
    pcVar3 = "inf";
    if (bVar4) {
      pcVar3 = "INF";
    }
    if (!NAN(param_1)) {
      local_278 = pcVar3;
    }
    uVar2 = 3;
    if (uVar9 != 0) {
      uVar2 = 4;
    }
    local_280 = (detail *)CONCAT44(local_280._4_4_,uVar9);
    this = (detail *)
           write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write_nonfinite<char,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,bool,fmt::v12::format_specs,fmt::v12::sign)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                     (this,&local_270,uVar2,uVar2,&local_280);
    goto LAB_1000a5998;
  }
  if ((((uint)param_3 & 0x38) == 0x20) && (uVar9 != 0)) {
    lVar8 = *(long *)(this + 8);
    uVar6 = lVar8 + 1;
    if (*(ulong *)(this + 0x10) < uVar6) {
      (**(code **)(this + 0x18))(this);
      lVar8 = *(long *)(this + 8);
      uVar6 = lVar8 + 1;
    }
    *(ulong *)(this + 8) = uVar6;
    *(char *)(*(long *)this + lVar8) = (char)(0x202b2d00 >> (ulong)(uVar9 << 3));
    if ((int)uStack_288 != 0) {
      uVar9 = 0;
      uStack_288 = (char *)CONCAT44(uStack_288._4_4_,(int)uStack_288 + -1);
      goto LAB_1000a5850;
    }
    uVar9 = 0;
    uVar7 = (uint)local_290;
  }
  else {
LAB_1000a5850:
    uVar7 = (uint)local_290;
  }
  uVar10 = uStack_288._4_4_;
  if ((long)uStack_288 < 0) {
    uVar7 = (uint)local_290;
    if (((ulong)local_290 & 7) == 0) {
      local_270 = (detail *)fmt::v12::detail::dragonbox::to_decimal<float>(param_1);
      this = (detail *)
             do_write_float<char,fmt::v12::detail::digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::dragonbox::decimal_fp<float>>
                       (this,&local_270,&local_290,uVar9,7,param_5);
      goto LAB_1000a5998;
    }
    uVar10 = 6;
  }
  uVar1 = uVar7 & 7;
  local_270 = local_250;
  pcStack_268 = _DAT_100103400;
  local_260 = _UNK_100103408;
  local_258 = PTR_grow_10012c7e0;
  if (uVar1 == 1) {
    if (uVar10 == 0x7fffffff) {
                    /* WARNING: Subroutine does not return */
      report_error("number is too big");
    }
    uVar10 = uVar10 + 1;
joined_r0x0001000a592c:
    if (uStack_288._4_4_ != 0) {
      local_290._4_4_ = (undefined4)((ulong)local_290 >> 0x20);
      local_290 = (detail *)(CONCAT44(local_290._4_4_,uVar7) | 0x2000);
    }
LAB_1000a5944:
    iVar5 = format_float<double>
                      ((double)param_1,uVar10,(format_specs *)&local_290,true,(buffer *)&local_270);
    uStack_288 = (char *)CONCAT44(uVar10,(int)uStack_288);
    local_280 = local_270;
    local_278 = (char *)CONCAT44(iVar5,(int)pcStack_268);
    this = (detail *)
           do_write_float<char,fmt::v12::detail::digit_grouping<char>,fmt::v12::basic_appender<char>,fmt::v12::detail::big_decimal_fp>
                     (this,&local_280,&local_290,uVar9,7,param_5);
  }
  else {
    if (uVar1 == 2) goto joined_r0x0001000a592c;
    if (uVar1 != 4) {
      if (uVar10 < 2) {
        uVar10 = 1;
      }
      goto LAB_1000a5944;
    }
    if (uVar9 != 0) {
      pcStack_268 = (char *)0x1;
      local_250[0] = SUB41(0x202b2d00 >> (ulong)(uVar9 << 3),0);
    }
    format_hexfloat<double,0>(local_290,uStack_288,&local_270);
    local_280 = local_270;
    local_278 = pcStack_268;
    this = (detail *)
           write_padded<char,(fmt::v12::align)2,fmt::v12::basic_appender<char>,fmt::v12::detail::write_bytes<char,(fmt::v12::align)2,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                     (this,&local_290,pcStack_268,pcStack_268,&local_280);
  }
  if (local_270 != local_250) {
    _free(local_270);
  }
LAB_1000a5998:
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return this;
}