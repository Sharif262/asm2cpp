/* long long toml::v3::impl::impl_ex::parser::parse_integer<10ull>() */

longlong __thiscall toml::v3::impl::impl_ex::parser::parse_integer<10ull>(parser *this)
{
  ulong uVar1;
  long lVar2;
  uint uVar3;
  code *pcVar4;
  ulong uVar5;
  undefined **ppuVar6;
  wchar32 *pwVar7;
  uint uVar8;
  char **ppcVar9;
  long lVar11;
  undefined *puVar12;
  undefined **ppuVar13;
  char *local_130;
  undefined8 uStack_128;
  char **local_120;
  undefined *puStack_118;
  int *local_110;
  undefined *puStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined1 uStack_e9;
  char *local_e8;
  undefined8 uStack_e0;
  long local_68;
  char **ppcVar10;
  
  local_68 = *(long *)PTR____stack_chk_guard_1000141e0;
  ppuVar6 = *(undefined ***)(this + 0xc60);
  if (ppuVar6 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_integer","parser.inl",0x85c,"cp != nullptr");
  }
  uStack_f8 = *(undefined8 *)(this + 0xd68);
  local_100 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "decimal integer";
  *(undefined8 *)(this + 0xd68) = 0xf;
  uVar3 = *(uint *)ppuVar6;
  lVar2 = 1;
  if (uVar3 == 0x2d) {
    lVar2 = -1;
  }
  if ((uVar3 == 0x2b) || (uVar8 = uVar3, uVar3 == 0x2d)) {
    advance(this);
    ppuVar6 = *(undefined ***)(this + 0xc60);
    if (ppuVar6 == (undefined **)0x0) {
      local_e8 = "encountered end-of-file";
      uStack_e0 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_e8);
      goto LAB_10000b770;
    }
    uVar8 = *(uint *)ppuVar6;
  }
  if (uVar8 - 0x30 < 10) {
    puVar12 = (undefined *)0x0;
    ppuVar6 = (undefined **)0x0;
LAB_10000b324:
    pwVar7 = *(wchar32 **)(this + 0xc60);
    ppuVar13 = ppuVar6;
    do {
      if ((pwVar7 == (wchar32 *)0x0) || (uVar5 = is_value_terminator(*pwVar7), (uVar5 & 1) != 0)) {
        if ((ppuVar13 == (undefined **)0x0) || (*(uint *)ppuVar13 != 0x5f)) {
          if (puVar12 == (undefined *)0x1) {
            lVar11 = ((long)(char)local_e8._0_1_ + -0x30) * lVar2;
            goto LAB_10000b468;
          }
          if (local_e8._0_1_ == (basic_string_view)0x30) {
            local_110 = (int *)0x1000127de;
            puStack_108 = (undefined *)0x1d;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_110);
          }
          else {
            puStack_118 = puVar12;
            if (puVar12 < (undefined *)0x14) {
              if (&uStack_e9 + (long)puVar12 < &local_e8) {
                uVar5 = 0;
              }
              else {
                uVar5 = 0;
                lVar11 = 1;
                ppcVar10 = (char **)(&uStack_e9 + (long)puVar12);
                do {
                  ppcVar9 = (char **)((long)ppcVar10 + -1);
                  uVar5 = uVar5 + ((long)*(char *)ppcVar10 + -0x30) * lVar11;
                  lVar11 = lVar11 * 10;
                  ppcVar10 = ppcVar9;
                } while (&local_e8 <= ppcVar9);
                uVar1 = 0x8000000000000000;
                if (uVar3 != 0x2d) {
                  uVar1 = 0x7fffffffffffffff;
                }
                if (uVar1 < uVar5) {
                  local_110 = (int *)0x1000117c1;
                  puStack_108 = (undefined *)0x1;
                  local_120 = &local_e8;
                  local_130 = "\' is not representable as a signed 64-bit integer";
                  uStack_128 = 0x31;
                  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_110,
                             (basic_string_view *)PTR_full_prefix_100014218,
                             (basic_string_view *)&local_120,(basic_string_view *)&local_130);
                  goto LAB_10000b770;
                }
              }
              lVar11 = -0x8000000000000000;
              if (uVar5 != 0x8000000000000000 || uVar3 != 0x2d) {
                lVar11 = uVar5 * lVar2;
              }
LAB_10000b468:
              *(undefined8 *)(this + 0xd68) = uStack_f8;
              *(undefined8 *)(this + 0xd60) = local_100;
              if (*(long *)PTR____stack_chk_guard_1000141e0 == local_68) {
                return lVar11;
              }
                    /* WARNING: Subroutine does not return */
              ___stack_chk_fail();
            }
            local_110 = (int *)0x1000117c1;
            puStack_108 = (undefined *)0x1;
            local_120 = &local_e8;
            local_130 = "\' is not representable as a signed 64-bit integer";
            uStack_128 = 0x31;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_110,
                       (basic_string_view *)PTR_full_prefix_100014218,
                       (basic_string_view *)&local_120,(basic_string_view *)&local_130);
          }
        }
        else if (*(long *)(this + 0xc60) == 0) {
          local_110 = (int *)0x100011a64;
          puStack_108 = (undefined *)0x17;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_110);
        }
        else {
          local_110 = (int *)0x1000125dc;
          puStack_108 = (undefined *)0x26;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_110);
        }
        goto LAB_10000b770;
      }
      ppuVar6 = *(undefined ***)(this + 0xc60);
      uVar8 = *(uint *)ppuVar6;
      if (uVar8 != 0x5f) goto LAB_10000b378;
      if ((ppuVar13 == (undefined **)0x0) || (9 < *(uint *)ppuVar13 - 0x30)) {
        local_110 = (int *)0x1000125b9;
        puStack_108 = (undefined *)0x22;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_110);
        goto LAB_10000b770;
      }
      advance(this);
      pwVar7 = *(wchar32 **)(this + 0xc60);
      ppuVar13 = ppuVar6;
      if (pwVar7 == (wchar32 *)0x0) {
        local_110 = (int *)0x100011a64;
        puStack_108 = (undefined *)0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_110);
        goto LAB_10000b770;
      }
    } while( true );
  }
  local_e8 = "expected expected digit or sign, saw \'";
  uStack_e0 = 0x26;
  if (uVar8 < 0x20) {
    ppuVar6 = &control_char_escapes + (ulong)uVar8 * 2;
    local_110 = (int *)*ppuVar6;
LAB_10000b724:
    puStack_108 = ppuVar6[1];
  }
  else {
    if (uVar8 != 0x7f) {
      local_110 = (int *)((long)ppuVar6 + 4);
      goto LAB_10000b724;
    }
    local_110 = (int *)0x10001182d;
    puStack_108 = (undefined *)0x6;
  }
  local_120 = (char **)0x1000117c1;
  puStack_118 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_e8,(basic_string_view *)&local_110,
             (basic_string_view *)&local_120);
LAB_10000b770:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x10000b774);
  (*pcVar4)();
LAB_10000b378:
  if ((ppuVar13 != (undefined **)0x0) && (*(uint *)ppuVar13 == 0x5f)) {
    if (uVar8 - 0x3a < 0xfffffff6) {
      local_110 = (int *)0x1000125dc;
      puStack_108 = (undefined *)0x26;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_110);
      goto LAB_10000b770;
    }
LAB_10000b3a4:
    if (puVar12 == (undefined *)0x80) goto LAB_10000b5e4;
    *(undefined1 *)((long)&local_e8 + (long)puVar12) = *(undefined1 *)((long)ppuVar6 + 4);
    puVar12 = puVar12 + 1;
    advance(this);
    goto LAB_10000b324;
  }
  if (uVar8 - 0x30 < 10) goto LAB_10000b3a4;
  local_110 = (int *)0x1000125a3;
  puStack_108 = (undefined *)0x15;
  if (uVar8 < 0x20) {
    ppuVar6 = &control_char_escapes + (ulong)uVar8 * 2;
    local_120 = (char **)*ppuVar6;
  }
  else {
    if (uVar8 == 0x7f) {
      local_120 = (char **)0x10001182d;
      puStack_118 = (undefined *)0x6;
      goto LAB_10000b664;
    }
    local_120 = (char **)((long)ppuVar6 + 4);
  }
  puStack_118 = ppuVar6[1];
LAB_10000b664:
  local_130 = "\'";
  uStack_128 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_110,(basic_string_view *)&local_120,
             (basic_string_view *)&local_130);
  goto LAB_10000b770;
LAB_10000b5e4:
  local_110 = (int *)0x100012603;
  puStack_108 = (undefined *)0x18;
  local_130 = (char *)0x80;
  local_120 = (char **)0x10001261c;
  puStack_118 = (undefined *)0x7;
  set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_110,(ulong *)&local_130,
             (basic_string_view *)&local_120);
  goto LAB_10000b770;
}