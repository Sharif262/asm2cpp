/* WARNING: Heritage AFTER dead removal. Example location: x0 : 0x00010004756c */
/* WARNING: Restarted to delay deadcode elimination for space: register */
/* fmt::v12::detail::format_handler<char>::on_format_specs(int, char const*, char const*) */

char * __thiscall
fmt::v12::detail::format_handler<char>::on_format_specs
          (format_handler<char> *this,int param_1,char *param_2,char *param_3)
{
  uint uVar1;
  uint uVar2;
  char *pcVar3;
  ulong uVar4;
  detail *pdVar5;
  char *pcVar6;
  detail *pdVar7;
  char *pcVar8;
  char *pcVar9;
  bool bVar10;
  detail *pdVar11;
  size_t sVar12;
  undefined4 uVar13;
  long lVar14;
  char *pcVar15;
  ulong uVar16;
  ulong *puVar17;
  ulong uVar18;
  char *pcVar19;
  char *pcVar20;
  detail *pdVar21;
  code *pcVar22;
  uint uVar23;
  byte local_b0;
  byte bStack_af;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined1 uStack_a8;
  undefined1 auStack_a7 [7];
  undefined8 local_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  char *local_80;
  code *local_78;
  undefined4 local_70;
  long local_58;
  
  local_58 = *(long *)PTR____stack_chk_guard_100058320;
  uVar16 = *(ulong *)(this + 0x20);
  if ((long)uVar16 < 0) {
    if ((int)uVar16 <= param_1) {
LAB_1000479a0:
                    /* WARNING: Subroutine does not return */
      report_error("argument not found");
    }
    puVar17 = (ulong *)(*(long *)(this + 0x28) + (long)param_1 * 0x20);
    uVar23 = (uint)puVar17[2];
    if (uVar23 == 0) goto LAB_1000479a0;
  }
  else {
    if ((0xe < (uint)param_1) ||
       (uVar16 = uVar16 >> ((ulong)(uint)(param_1 << 2) & 0x3f), uVar23 = (uint)uVar16 & 0xf,
       (uVar16 & 0xf) == 0)) goto LAB_1000479a0;
    puVar17 = (ulong *)(*(long *)(this + 0x28) + (ulong)(uint)param_1 * 0x10);
  }
  pcVar22 = (code *)puVar17[1];
  uVar1 = (uint)*puVar17;
  pdVar21 = (detail *)(ulong)uVar1;
  uVar2 = *(uint *)((long)puVar17 + 4);
  pcVar9 = (char *)*puVar17;
  pcVar8 = (char *)*puVar17;
  pcVar20 = (char *)*puVar17;
  pdVar7 = (detail *)*puVar17;
  uVar18 = *puVar17;
  pcVar6 = (char *)*puVar17;
  pdVar5 = (detail *)*puVar17;
  uVar4 = *puVar17;
  pcVar3 = (char *)*puVar17;
  pcVar15 = (char *)*puVar17;
  uVar16 = *puVar17;
  if (uVar23 == 0xf) {
    lVar14 = *(long *)this;
    *(char **)this = param_2;
    *(long *)(this + 8) = *(long *)(this + 8) + (lVar14 - (long)param_2);
    (*pcVar22)(uVar16,this,this + 0x18);
    pcVar19 = *(char **)this;
    goto LAB_1000474f4;
  }
  uStack_98 = 0;
  local_a0 = 0;
  uStack_88 = 0;
  local_b0 = 0;
  bStack_af = 0x80;
  uStack_ae = 0;
  uStack_ac = 0x20;
  uStack_a8 = 0;
  auStack_a7 = (undefined1  [7])0xffffffff000000;
  local_90 = 0;
  pcVar19 = parse_format_specs<char>(this,param_3,&local_b0,this,uVar23);
  if ((CONCAT11(bStack_af,local_b0) & 0x3c0) != 0) {
    handle_dynamic_spec<fmt::v12::context>
              ((CONCAT11(bStack_af,local_b0) & 0xc0) >> 6,&uStack_a8,&local_a0,this + 0x18);
    handle_dynamic_spec<fmt::v12::context>
              ((CONCAT11(bStack_af,local_b0) & 0x300) >> 8,auStack_a7 + 3,&local_90,this + 0x18);
  }
  if (0xd < uVar23 - 1) goto LAB_1000474f4;
  pdVar11 = *(detail **)(this + 0x18);
  switch(uVar23) {
  case 1:
    if ((bStack_af >> 6 & 1) != 0) {
      local_80 = (char *)CONCAT44(local_80._4_4_,uVar1);
      local_70 = 1;
      uVar16 = write_loc(pdVar11,&local_80,&local_b0);
      if ((uVar16 & 1) != 0) break;
    }
    if ((int)uVar1 < 0) {
      pdVar21 = (detail *)(ulong)-uVar1;
      uVar16 = 0x100002d00000000;
    }
    else {
      uVar16 = (ulong)(uint)(&DAT_10004c8d0)
                            [(ulong)(CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0)) >> 10) & 3] <<
               0x20;
    }
    uVar16 = uVar16 | (ulong)pdVar21;
    goto LAB_100047994;
  case 2:
    uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    if ((bStack_af & 0x40) != 0) {
      local_80 = (char *)CONCAT44(local_80._4_4_,uVar1);
      local_70 = 2;
      uVar16 = write_loc(pdVar11,&local_80,&local_b0);
      if ((uVar16 & 1) != 0) break;
      uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    }
    uVar16 = CONCAT44((&DAT_10004c8d0)[uVar23 >> 10 & 3],uVar1);
    goto LAB_100047994;
  case 3:
    if ((bStack_af >> 6 & 1) != 0) {
      local_70 = 3;
      local_80 = pcVar20;
      uVar16 = write_loc(pdVar11,&local_80,&local_b0);
      if ((uVar16 & 1) != 0) break;
    }
    if ((long)((ulong)uVar2 << 0x20) < 0) {
      pcVar20 = (char *)-(long)pcVar20;
      uVar13 = 0x100002d;
    }
    else {
      uVar13 = (&DAT_10004c8d0)[(ulong)(CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0)) >> 10) & 3]
      ;
    }
    goto LAB_100047970;
  case 4:
    uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    if ((bStack_af & 0x40) != 0) {
      local_70 = 4;
      local_80 = pcVar6;
      uVar16 = write_loc(pdVar11,&local_80,&local_b0);
      if ((uVar16 & 1) != 0) break;
      uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    }
    uVar13 = (&DAT_10004c8d0)[uVar23 >> 10 & 3];
    pcVar20 = pcVar6;
LAB_100047970:
    write_int_noinline<char,fmt::v12::basic_appender<char>,unsigned_long_long>
              (pdVar11,pcVar20,uVar13,&local_b0);
    break;
  case 5:
    uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    if ((bStack_af & 0x40) != 0) {
      local_70 = 5;
      local_80 = pcVar3;
      local_78 = pcVar22;
      uVar16 = write_loc(pdVar11,&local_80,&local_b0);
      if ((uVar16 & 1) != 0) break;
      uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    }
    if ((long)pcVar22 < 0) {
      local_80 = (char *)-(long)pcVar3;
      pcVar22 = (code *)-(long)(pcVar22 + (pcVar3 != (char *)0x0));
      local_70 = 0x100002d;
    }
    else {
      local_70 = (&DAT_10004c8d0)[uVar23 >> 10 & 3];
      local_80 = pcVar3;
    }
    goto LAB_10004794c;
  case 6:
    uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    if ((bStack_af & 0x40) != 0) {
      local_70 = 6;
      local_80 = pcVar8;
      local_78 = pcVar22;
      uVar16 = write_loc(pdVar11,&local_80,&local_b0);
      if ((uVar16 & 1) != 0) break;
      uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    }
    local_70 = (&DAT_10004c8d0)[uVar23 >> 10 & 3];
    local_80 = pcVar9;
LAB_10004794c:
    local_78 = pcVar22;
    write_int_noinline<char,fmt::v12::basic_appender<char>,unsigned__int128>
              (pdVar11,&local_80,&local_b0);
    break;
  case 7:
    uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    if ((local_b0 & 7 | 2) == 2) {
      bVar10 = (uVar1 & 1) == 0;
      local_78 = (code *)0x4;
      if (bVar10) {
        local_78 = (code *)0x5;
      }
      local_80 = "true";
      if (bVar10) {
        local_80 = "false";
      }
      write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write_bytes<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,fmt::v12::basic_string_view<char>,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                (pdVar11,&local_b0,local_78,local_78,&local_80);
      break;
    }
    if ((bStack_af & 0x40) != 0) {
      local_80 = (char *)CONCAT44(local_80._4_4_,(int)((ulong)pdVar21 & 1));
      local_70 = 1;
      uVar16 = write_loc(pdVar11,&local_80,&local_b0,0);
      if ((uVar16 & 1) != 0) break;
      uVar23 = CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0));
    }
    uVar16 = (ulong)pdVar21 & 1 | (ulong)(uint)(&DAT_10004c8d0)[uVar23 >> 10 & 3] << 0x20;
LAB_100047994:
    write_int_noinline<char,fmt::v12::basic_appender<char>,unsigned_int>(pdVar11,uVar16,&local_b0);
    break;
  case 8:
    write<char,fmt::v12::basic_appender<char>>(pdVar11,(int)(char)uVar1,&local_b0);
    break;
  case 9:
    write<char,fmt::v12::basic_appender<char>,float,0>
              (pdVar21,pdVar11,CONCAT44(uStack_ac,CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0))),
               CONCAT71(auStack_a7,uStack_a8));
    break;
  case 10:
    write<char,fmt::v12::basic_appender<char>,double,0>
              (pdVar5,pdVar11,CONCAT44(uStack_ac,CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0))),
               CONCAT71(auStack_a7,uStack_a8));
    break;
  case 0xb:
    write<char,fmt::v12::basic_appender<char>,long_double,0>
              (pdVar7,pdVar11,CONCAT44(uStack_ac,CONCAT22(uStack_ae,CONCAT11(bStack_af,local_b0))),
               CONCAT71(auStack_a7,uStack_a8),*(undefined8 *)(this + 0x30));
    break;
  case 0xc:
    if ((local_b0 & 7) != 3) {
      if (pcVar15 == (char *)0x0) {
                    /* WARNING: Subroutine does not return */
        report_error("string pointer is null");
      }
      sVar12 = _strlen(pcVar15);
      write<char,fmt::v12::basic_appender<char>,0>(pdVar11,pcVar15,sVar12,&local_b0);
      break;
    }
    lVar14 = 2;
    do {
      lVar14 = lVar14 + 1;
      bVar10 = (char *)0xf < pcVar15;
      pcVar15 = (char *)((ulong)pcVar15 >> 4);
    } while (bVar10);
    goto LAB_100047838;
  case 0xd:
    write<char,fmt::v12::basic_appender<char>,0>(pdVar11,uVar4,pcVar22,&local_b0);
    break;
  case 0xe:
    lVar14 = 2;
    do {
      lVar14 = lVar14 + 1;
      bVar10 = 0xf < uVar18;
      uVar18 = uVar18 >> 4;
    } while (bVar10);
LAB_100047838:
    local_80 = (char *)*puVar17;
    local_78 = (code *)CONCAT44(local_78._4_4_,(int)lVar14 + -2);
    write_padded<char,(fmt::v12::align)2,fmt::v12::basic_appender<char>,fmt::v12::detail::write_ptr<char,fmt::v12::basic_appender<char>,unsigned_long>(fmt::v12::basic_appender<char>,unsigned_long,fmt::v12::format_specs_const*)::_lambda(fmt::v12::basic_appender<char>)_1_&>
              (pdVar11,&local_b0,lVar14,lVar14,&local_80);
  }
LAB_1000474f4:
  if (*(long *)PTR____stack_chk_guard_100058320 != local_58) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return pcVar19;
}