/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char> fmt::v12::detail::write_int<fmt::v12::basic_appender<char>,
   unsigned __int128, char>(fmt::v12::basic_appender<char>, unsigned __int128, unsigned int,
   fmt::v12::format_specs const&, fmt::v12::detail::digit_grouping<char> const&) */

void __thiscall
fmt::v12::detail::write_int<fmt::v12::basic_appender<char>,unsigned__int128,char>
          (detail *this,ulong param_2,ulong param_3,uint param_4,uint *param_5,
          digit_grouping<char> *param_6)
{
  size_t sVar1;
  char *pcVar2;
  ulong uVar3;
  uint uVar4;
  ulong uVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  bool bVar8;
  bool bVar9;
  int iVar10;
  undefined1 *puVar11;
  undefined8 uVar12;
  bad_alloc *this_00;
  uint uVar13;
  byte *pbVar14;
  char *pcVar15;
  long lVar16;
  ulong uVar17;
  ulong uVar18;
  long lVar19;
  undefined1 auVar20 [16];
  undefined8 local_2a8;
  digit_grouping<char> *pdStack_2a0;
  undefined1 **local_298;
  uint local_28c;
  undefined1 *local_288;
  ulong local_280;
  size_t sStack_278;
  undefined *local_270;
  undefined1 auStack_268 [504];
  long local_70;
  
  auVar6._8_8_ = param_3;
  auVar6._0_8_ = param_2;
  local_70 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_270 = PTR_grow_10012c7e0;
  sStack_278 = _UNK_100103408;
  local_280 = _DAT_100103400;
  uVar4 = *param_5;
  uVar13 = uVar4 & 7;
  local_28c = param_4;
  local_288 = auStack_268;
  if (uVar13 < 6) {
    if (uVar13 == 4) {
      if ((uVar4 >> 0xd & 1) != 0) {
        uVar13 = 0x7830;
        if ((uVar4 & 0x1000) != 0) {
          uVar13 = 0x5830;
        }
        if (param_4 != 0) {
          uVar13 = uVar13 << 8;
        }
        param_4 = (uVar13 | param_4) + 0x2000000;
      }
      uVar18 = param_2;
      uVar17 = param_3;
      lVar19 = -1;
      do {
        lVar16 = lVar19;
        uVar3 = uVar17 << 0x3c;
        bVar8 = uVar18 < 0x10;
        uVar5 = uVar17 + !bVar8;
        uVar17 = uVar17 >> 4;
        lVar19 = lVar16 + 1;
        uVar18 = uVar18 >> 4 | uVar3;
      } while (!CARRY8(~uVar5,(ulong)bVar8));
      uVar18 = lVar16 + 2;
      puVar11 = auStack_268;
      local_28c = param_4;
      sVar1 = sStack_278;
      if (499 < (uint)lVar19) {
        sVar1 = uVar18;
        if (uVar18 < 0x2ef) {
          sVar1 = 0x2ee;
        }
        puVar11 = _malloc(sVar1);
        if (puVar11 == (undefined1 *)0x0) {
LAB_1000a11d0:
          this_00 = (bad_alloc *)___cxa_allocate_exception(8);
          uVar12 = std::bad_alloc::bad_alloc(this_00);
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(uVar12,PTR_typeinfo_10012c4a0,PTR__bad_alloc_10012c438);
        }
      }
      sStack_278 = sVar1;
      pcVar2 = "0123456789abcdef";
      if ((uVar4 & 0x1000) != 0) {
        pcVar2 = "0123456789ABCDEF";
      }
      pcVar15 = puVar11 + lVar19;
      do {
        *pcVar15 = pcVar2[param_2 & 0xf];
        bVar9 = 0xf < param_2;
        param_2 = param_2 >> 4 | param_3 << 0x3c;
        uVar17 = param_3 - 1;
        bVar8 = param_3 != 0;
        param_3 = param_3 >> 4;
        pcVar15 = pcVar15 + -1;
        local_288 = puVar11;
        local_280 = uVar18;
      } while (bVar8 || CARRY8(uVar17,(ulong)bVar9));
    }
    else {
      if (uVar13 != 5) goto LAB_1000a0ef0;
      uVar18 = param_2;
      uVar17 = param_3;
      lVar19 = -1;
      do {
        lVar16 = lVar19;
        uVar3 = uVar17 << 0x3d;
        bVar8 = uVar18 < 8;
        uVar5 = uVar17 + !bVar8;
        uVar17 = uVar17 >> 3;
        lVar19 = lVar16 + 1;
        uVar18 = uVar18 >> 3 | uVar3;
      } while (!CARRY8(~uVar5,(ulong)bVar8));
      uVar18 = lVar16 + 2;
      if ((((uVar4 >> 0xd & 1) != 0) && (param_2 != 0 || param_3 != 0)) &&
         ((int)param_5[3] <= (int)uVar18)) {
        uVar13 = 0x30;
        if (param_4 != 0) {
          uVar13 = 0x3000;
        }
        local_28c = (uVar13 | param_4) + 0x1000000;
      }
      param_4 = local_28c;
      puVar11 = auStack_268;
      sVar1 = sStack_278;
      if (499 < (uint)lVar19) {
        sVar1 = uVar18;
        if (uVar18 < 0x2ef) {
          sVar1 = 0x2ee;
        }
        puVar11 = _malloc(sVar1);
        if (puVar11 == (undefined1 *)0x0) goto LAB_1000a11d0;
      }
      sStack_278 = sVar1;
      pbVar14 = puVar11 + lVar19;
      do {
        *pbVar14 = (byte)param_2 & 7 | 0x30;
        bVar9 = 7 < param_2;
        param_2 = param_2 >> 3 | param_3 << 0x3d;
        uVar17 = param_3 - 1;
        bVar8 = param_3 != 0;
        param_3 = param_3 >> 3;
        pbVar14 = pbVar14 + -1;
        local_288 = puVar11;
        local_280 = uVar18;
      } while (bVar8 || CARRY8(uVar17,(ulong)bVar9));
    }
  }
  else if (uVar13 == 6) {
    if ((uVar4 >> 0xd & 1) != 0) {
      uVar13 = 0x6230;
      if ((uVar4 & 0x1000) != 0) {
        uVar13 = 0x4230;
      }
      if (param_4 != 0) {
        uVar13 = uVar13 << 8;
      }
      param_4 = (uVar13 | param_4) + 0x2000000;
    }
    uVar18 = param_2;
    uVar17 = param_3;
    lVar19 = -1;
    do {
      lVar16 = lVar19;
      uVar3 = uVar17 << 0x3f;
      bVar8 = uVar18 < 2;
      uVar5 = uVar17 + !bVar8;
      uVar17 = uVar17 >> 1;
      lVar19 = lVar16 + 1;
      uVar18 = uVar18 >> 1 | uVar3;
    } while (!CARRY8(~uVar5,(ulong)bVar8));
    uVar18 = lVar16 + 2;
    puVar11 = auStack_268;
    local_28c = param_4;
    sVar1 = sStack_278;
    if (499 < (uint)lVar19) {
      sVar1 = uVar18;
      if (uVar18 < 0x2ef) {
        sVar1 = 0x2ee;
      }
      puVar11 = _malloc(sVar1);
      if (puVar11 == (undefined1 *)0x0) goto LAB_1000a11d0;
    }
    sStack_278 = sVar1;
    pbVar14 = puVar11 + lVar19;
    do {
      *pbVar14 = (byte)param_2 & 1 | 0x30;
      bVar9 = 1 < param_2;
      param_2 = param_2 >> 1 | param_3 << 0x3f;
      uVar17 = param_3 - 1;
      bVar8 = param_3 != 0;
      param_3 = param_3 >> 1;
      pbVar14 = pbVar14 + -1;
      local_288 = puVar11;
      local_280 = uVar18;
    } while (bVar8 || CARRY8(uVar17,(ulong)bVar9));
  }
  else {
    if (uVar13 == 7) {
      local_2a8._0_2_ = CONCAT11((char)param_2,(uVar4 & 7) == 1);
      uVar12 = write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write_char<char,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,char,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                         (this,param_5,1,1,&local_2a8);
      goto LAB_1000a1178;
    }
LAB_1000a0ef0:
    if (param_3 != 0 || CARRY8(param_3 - 1,(ulong)(9 < param_2))) {
      uVar18 = 4;
      do {
        lVar19 = auVar6._8_8_;
        uVar17 = auVar6._0_8_;
        iVar10 = (int)uVar18;
        if (CARRY8(~(lVar19 + (ulong)(uVar17 >= 100)),(ulong)(uVar17 < 100))) {
          uVar18 = (ulong)(iVar10 - 2);
          goto LAB_1000a112c;
        }
        if (CARRY8(~(lVar19 + (ulong)(uVar17 >= 1000)),(ulong)(uVar17 < 1000))) {
          uVar18 = (ulong)(iVar10 - 1);
          goto LAB_1000a112c;
        }
        lVar16 = SUB168(auVar6 >> 4,8);
        if (lVar16 == 0 && !CARRY8(lVar16 - 1,(ulong)(0x270 < SUB168(auVar6 >> 4,0))))
        goto LAB_1000a112c;
        auVar20 = ___udivti3(uVar17,lVar19,10000,0);
        auVar7 = auVar6 >> 5;
        bVar8 = auVar7._0_8_ < 0xc35;
        uVar18 = (ulong)(iVar10 + 4);
        auVar6 = auVar20;
      } while (!CARRY8(~(auVar7._8_8_ + (ulong)!bVar8),(ulong)bVar8));
      uVar18 = (ulong)(iVar10 + 1);
    }
    else {
      uVar18 = 1;
    }
LAB_1000a112c:
    format_decimal<char,unsigned__int128,fmt::v12::basic_appender<char>,0>
              ((detail *)&local_288,param_2,param_3,uVar18);
  }
  iVar10 = digit_grouping<char>::count_separators(param_6,(int)uVar18);
  iVar10 = (int)uVar18 + (param_4 >> 0x18) + iVar10;
  local_2a8 = &local_28c;
  local_298 = &local_288;
  pdStack_2a0 = param_6;
  uVar12 = write_padded<char,(fmt::v12::align)2,fmt::v12::basic_appender<char>,fmt::v12::detail::write_int<fmt::v12::basic_appender<char>,unsigned__int128,char>(fmt::v12::basic_appender<char>,unsigned__int128,unsigned_int,fmt::v12::format_specs_const&,fmt::v12::detail::digit_grouping<char>const&)::_lambda(fmt::v12::basic_appender<char>)_1_>
                     (this,param_5,iVar10,iVar10,&local_2a8);
LAB_1000a1178:
  if (local_288 != auStack_268) {
    _free(local_288);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_70) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(uVar12);
  }
  return;
}