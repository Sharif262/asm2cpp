/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* fmt::v12::basic_appender<char> fmt::v12::detail::write_int<fmt::v12::basic_appender<char>,
   unsigned long long, char>(fmt::v12::basic_appender<char>, unsigned long long, unsigned int,
   fmt::v12::format_specs const&, fmt::v12::detail::digit_grouping<char> const&) */

void fmt::v12::detail::write_int<fmt::v12::basic_appender<char>,unsigned_long_long,char>
               (undefined8 param_1,ulong param_2,uint param_3,uint *param_4,
               digit_grouping<char> *param_5)
{
  long lVar1;
  size_t sVar2;
  char *pcVar3;
  uint uVar4;
  bool bVar5;
  int iVar6;
  undefined1 *puVar7;
  undefined8 uVar8;
  bad_alloc *this;
  uint uVar9;
  byte *pbVar10;
  char *pcVar11;
  ulong uVar12;
  long lVar13;
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
  
  local_70 = *(long *)PTR____stack_chk_guard_100058320;
  local_270 = PTR_grow_100058500;
  sStack_278 = _UNK_10004c8a8;
  local_280 = _DAT_10004c8a0;
  uVar4 = *param_4;
  uVar9 = uVar4 & 7;
  local_28c = param_3;
  local_288 = auStack_268;
  if (uVar9 < 6) {
    if (uVar9 == 4) {
      if ((uVar4 >> 0xd & 1) != 0) {
        uVar9 = 0x7830;
        if ((uVar4 & 0x1000) != 0) {
          uVar9 = 0x5830;
        }
        if (param_3 != 0) {
          uVar9 = uVar9 << 8;
        }
        param_3 = (uVar9 | param_3) + 0x2000000;
      }
      uVar12 = param_2;
      lVar1 = -1;
      do {
        lVar13 = lVar1;
        lVar1 = lVar13 + 1;
        bVar5 = 0xf < uVar12;
        uVar12 = uVar12 >> 4;
      } while (bVar5);
      uVar12 = lVar13 + 2;
      puVar7 = auStack_268;
      local_28c = param_3;
      sVar2 = sStack_278;
      if (499 < (uint)lVar1) {
        sVar2 = uVar12;
        if (uVar12 < 0x2ef) {
          sVar2 = 0x2ee;
        }
        puVar7 = _malloc(sVar2);
        if (puVar7 == (undefined1 *)0x0) {
LAB_10004410c:
          this = (bad_alloc *)___cxa_allocate_exception(8);
          uVar8 = std::bad_alloc::bad_alloc(this);
                    /* WARNING: Subroutine does not return */
          ___cxa_throw(uVar8,PTR_typeinfo_100058258,PTR__bad_alloc_100058220);
        }
      }
      sStack_278 = sVar2;
      pcVar3 = "0123456789abcdef";
      if ((uVar4 & 0x1000) != 0) {
        pcVar3 = "0123456789ABCDEF";
      }
      pcVar11 = puVar7 + lVar1;
      do {
        *pcVar11 = pcVar3[param_2 & 0xf];
        bVar5 = 0xf < param_2;
        param_2 = param_2 >> 4;
        pcVar11 = pcVar11 + -1;
        local_288 = puVar7;
        local_280 = uVar12;
      } while (bVar5);
    }
    else {
      if (uVar9 != 5) goto LAB_100043ed4;
      uVar12 = param_2;
      lVar1 = -1;
      do {
        lVar13 = lVar1;
        lVar1 = lVar13 + 1;
        bVar5 = 7 < uVar12;
        uVar12 = uVar12 >> 3;
      } while (bVar5);
      uVar12 = lVar13 + 2;
      if ((((uVar4 >> 0xd & 1) != 0) && (param_2 != 0)) && ((int)param_4[3] <= (int)uVar12)) {
        uVar9 = 0x30;
        if (param_3 != 0) {
          uVar9 = 0x3000;
        }
        local_28c = (uVar9 | param_3) + 0x1000000;
      }
      param_3 = local_28c;
      puVar7 = auStack_268;
      sVar2 = sStack_278;
      if (499 < (uint)lVar1) {
        sVar2 = uVar12;
        if (uVar12 < 0x2ef) {
          sVar2 = 0x2ee;
        }
        puVar7 = _malloc(sVar2);
        if (puVar7 == (undefined1 *)0x0) goto LAB_10004410c;
      }
      sStack_278 = sVar2;
      pbVar10 = puVar7 + lVar1;
      do {
        *pbVar10 = (byte)param_2 & 7 | 0x30;
        bVar5 = 7 < param_2;
        param_2 = param_2 >> 3;
        pbVar10 = pbVar10 + -1;
        local_288 = puVar7;
        local_280 = uVar12;
      } while (bVar5);
    }
  }
  else if (uVar9 == 6) {
    if ((uVar4 >> 0xd & 1) != 0) {
      uVar9 = 0x6230;
      if ((uVar4 & 0x1000) != 0) {
        uVar9 = 0x4230;
      }
      if (param_3 != 0) {
        uVar9 = uVar9 << 8;
      }
      param_3 = (uVar9 | param_3) + 0x2000000;
    }
    uVar12 = param_2;
    lVar1 = -1;
    do {
      lVar13 = lVar1;
      lVar1 = lVar13 + 1;
      bVar5 = 1 < uVar12;
      uVar12 = uVar12 >> 1;
    } while (bVar5);
    uVar12 = lVar13 + 2;
    puVar7 = auStack_268;
    local_28c = param_3;
    sVar2 = sStack_278;
    if (499 < (uint)lVar1) {
      sVar2 = uVar12;
      if (uVar12 < 0x2ef) {
        sVar2 = 0x2ee;
      }
      puVar7 = _malloc(sVar2);
      if (puVar7 == (undefined1 *)0x0) goto LAB_10004410c;
    }
    sStack_278 = sVar2;
    pbVar10 = puVar7 + lVar1;
    do {
      *pbVar10 = (byte)param_2 & 1 | 0x30;
      bVar5 = 1 < param_2;
      param_2 = param_2 >> 1;
      pbVar10 = pbVar10 + -1;
      local_288 = puVar7;
      local_280 = uVar12;
    } while (bVar5);
  }
  else {
    if (uVar9 == 7) {
      local_2a8._0_2_ = CONCAT11((char)param_2,(uVar4 & 7) == 1);
      uVar8 = write_padded<char,(fmt::v12::align)1,fmt::v12::basic_appender<char>,fmt::v12::detail::write_char<char,fmt::v12::basic_appender<char>>(fmt::v12::basic_appender<char>,char,fmt::v12::format_specs_const&)::_lambda(fmt::v12::basic_appender<char>)_1_&>
                        (param_1,param_4,1,1,&local_2a8);
      goto LAB_1000440b4;
    }
LAB_100043ed4:
    uVar12 = (ulong)((uint)(byte)(&do_count_digits(unsigned_long_long)::bsr2log10)
                                 [LZCOUNT(param_2 | 1) ^ 0x3f] -
                    (uint)(param_2 <
                          *(ulong *)(&do_count_digits(unsigned_long_long)::zero_or_powers_of_10 +
                                    (ulong)(byte)(&do_count_digits(unsigned_long_long)::bsr2log10)
                                                 [LZCOUNT(param_2 | 1) ^ 0x3f] * 8)));
    format_decimal<char,unsigned_long_long,fmt::v12::basic_appender<char>,0>
              (&local_288,param_2,uVar12);
  }
  iVar6 = digit_grouping<char>::count_separators(param_5,(int)uVar12);
  iVar6 = (int)uVar12 + (param_3 >> 0x18) + iVar6;
  local_2a8 = &local_28c;
  local_298 = &local_288;
  pdStack_2a0 = param_5;
  uVar8 = write_padded<char,(fmt::v12::align)2,fmt::v12::basic_appender<char>,fmt::v12::detail::write_int<fmt::v12::basic_appender<char>,unsigned__int128,char>(fmt::v12::basic_appender<char>,unsigned__int128,unsigned_int,fmt::v12::format_specs_const&,fmt::v12::detail::digit_grouping<char>const&)::_lambda(fmt::v12::basic_appender<char>)_1_>
                    (param_1,param_4,iVar6,iVar6,&local_2a8);
LAB_1000440b4:
  if (local_288 != auStack_268) {
    _free(local_288);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 != local_70) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(uVar8);
  }
  return;
}