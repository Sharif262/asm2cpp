/* long long toml::v3::impl::impl_ex::parser::parse_integer<16ull>() */

longlong __thiscall toml::v3::impl::impl_ex::parser::parse_integer<16ull>(parser *this)
{
  uint uVar1;
  byte bVar2;
  code *pcVar3;
  ulong uVar4;
  undefined **ppuVar5;
  wchar32 *pwVar6;
  char **ppcVar7;
  char **ppcVar8;
  long lVar10;
  undefined *puVar11;
  undefined **ppuVar12;
  char *local_130;
  undefined8 uStack_128;
  char **local_120;
  undefined *puStack_118;
  uint *local_110;
  undefined *puStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined1 uStack_e9;
  char *local_e8 [16];
  long local_68;
  char **ppcVar9;
  
  local_68 = *(long *)PTR____stack_chk_guard_1000141e0;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  if (ppuVar5 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_integer","parser.inl",0x85c,"cp != nullptr");
  }
  uStack_f8 = *(undefined8 *)(this + 0xd68);
  local_100 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "hexadecimal integer";
  *(undefined8 *)(this + 0xd68) = 0x13;
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 == 0x30) {
    advance(this);
    ppuVar5 = *(undefined ***)(this + 0xc60);
    if (ppuVar5 == (undefined **)0x0) {
      local_e8[0] = "encountered end-of-file";
      local_e8[1] = (char *)0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_e8);
      goto LAB_100009938;
    }
    uVar1 = *(uint *)ppuVar5;
    if (uVar1 == 0x78) {
      advance(this);
      ppuVar5 = *(undefined ***)(this + 0xc60);
      if (ppuVar5 == (undefined **)0x0) {
        local_e8[0] = "encountered end-of-file";
        local_e8[1] = (char *)0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_e8);
        goto LAB_100009938;
      }
      uVar1 = *(uint *)ppuVar5;
      if (uVar1 - 0x30 < 0x37 && (1L << ((ulong)uVar1 - 0x30 & 0x3f) & 0x7e0000007e03ffU) != 0) {
        puVar11 = (undefined *)0x0;
        ppuVar5 = (undefined **)0x0;
        do {
          pwVar6 = *(wchar32 **)(this + 0xc60);
          ppuVar12 = ppuVar5;
          while( true ) {
            if ((pwVar6 == (wchar32 *)0x0) ||
               (uVar4 = is_value_terminator(*pwVar6), (uVar4 & 1) != 0)) {
              if ((ppuVar12 != (undefined **)0x0) && (*(uint *)ppuVar12 == 0x5f)) {
                if (*(long *)(this + 0xc60) == 0) {
                  local_110 = (uint *)0x100011a64;
                  puStack_108 = (undefined *)0x17;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_110);
                }
                else {
                  local_110 = (uint *)0x1000125dc;
                  puStack_108 = (undefined *)0x26;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_110);
                }
                goto LAB_100009938;
              }
              if (puVar11 != (undefined *)0x1) {
                ppcVar7 = local_e8;
                ppcVar9 = (char **)((long)ppcVar7 + (long)puVar11);
                if (puVar11 == (undefined *)0x0) goto LAB_1000094c8;
                ppcVar7 = local_e8;
                goto LAB_1000094b0;
              }
              uVar1 = ((int)(char)local_e8[0]._0_1_ | 0x20U) - 0x57;
              if ((byte)local_e8[0]._0_1_ < 0x41) {
                uVar1 = (int)(char)local_e8[0]._0_1_ - 0x30;
              }
              uVar4 = (ulong)uVar1;
              goto LAB_100009524;
            }
            ppuVar5 = *(undefined ***)(this + 0xc60);
            uVar1 = *(uint *)ppuVar5;
            uVar4 = (ulong)uVar1;
            if (uVar1 != 0x5f) break;
            if (((ppuVar12 == (undefined **)0x0) || (0x36 < *(uint *)ppuVar12 - 0x30)) ||
               ((1L << ((ulong)*(uint *)ppuVar12 - 0x30 & 0x3f) & 0x7e0000007e03ffU) == 0)) {
              local_110 = (uint *)0x1000125b9;
              puStack_108 = (undefined *)0x22;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_110);
              goto LAB_100009938;
            }
            advance(this);
            pwVar6 = *(wchar32 **)(this + 0xc60);
            ppuVar12 = ppuVar5;
            if (pwVar6 == (wchar32 *)0x0) {
              local_110 = (uint *)0x100011a64;
              puStack_108 = (undefined *)0x17;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_110);
              goto LAB_100009938;
            }
          }
          if (((ppuVar12 != (undefined **)0x0) && (*(uint *)ppuVar12 == 0x5f)) &&
             (uVar1 - 0x67 < 0xffffffc9 || (1L << (uVar4 - 0x30 & 0x3f) & 0x7e0000007e03ffU) == 0))
          {
            local_110 = (uint *)0x1000125dc;
            puStack_108 = (undefined *)0x26;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_110);
            goto LAB_100009938;
          }
          if (0x36 < uVar1 - 0x30 || (1L << (uVar4 - 0x30 & 0x3f) & 0x7e0000007e03ffU) == 0) {
            local_110 = (uint *)0x1000125a3;
            puStack_108 = (undefined *)0x15;
            if (uVar1 < 0x20) {
              ppuVar5 = &control_char_escapes + uVar4 * 2;
              local_120 = (char **)*ppuVar5;
LAB_10000971c:
              puStack_118 = ppuVar5[1];
            }
            else {
              if (uVar1 != 0x7f) {
                local_120 = (char **)((long)ppuVar5 + 4);
                goto LAB_10000971c;
              }
              local_120 = (char **)0x10001182d;
              puStack_118 = (undefined *)0x6;
            }
            local_130 = "\'";
            uStack_128 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_110,(basic_string_view *)&local_120,
                       (basic_string_view *)&local_130);
            goto LAB_100009938;
          }
          if (puVar11 == (undefined *)0x80) goto LAB_100009610;
          *(undefined1 *)((long)local_e8 + (long)puVar11) = *(undefined1 *)((long)ppuVar5 + 4);
          puVar11 = puVar11 + 1;
          advance(this);
        } while( true );
      }
      local_e8[0] = "expected digit, saw \'";
      local_e8[1] = (char *)0x15;
      if (uVar1 < 0x20) {
        ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
        local_110 = (uint *)*ppuVar5;
LAB_1000098ec:
        puStack_108 = ppuVar5[1];
      }
      else {
        if (uVar1 != 0x7f) {
          local_110 = (uint *)((long)ppuVar5 + 4);
          goto LAB_1000098ec;
        }
        local_110 = (uint *)0x10001182d;
        puStack_108 = (undefined *)0x6;
      }
      local_120 = (char **)0x1000117c1;
      puStack_118 = (undefined *)0x1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_e8,(basic_string_view *)&local_110,
                 (basic_string_view *)&local_120);
      goto LAB_100009938;
    }
    local_e8[0] = "expected \'";
    local_e8[1] = (char *)0xa;
    local_110 = (uint *)0x10001246c;
    puStack_108 = (undefined *)0x8;
    if (uVar1 < 0x20) {
      ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
      local_120 = (char **)*ppuVar5;
LAB_1000098ac:
      puStack_118 = ppuVar5[1];
    }
    else {
      if (uVar1 != 0x7f) {
        local_120 = (char **)((long)ppuVar5 + 4);
        goto LAB_1000098ac;
      }
      local_120 = (char **)0x10001182d;
      puStack_118 = (undefined *)0x6;
    }
    local_130 = "\'";
    uStack_128 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_e8,(basic_string_view *)PTR_prefix_100014228,
               (basic_string_view *)&local_110,(basic_string_view *)&local_120,
               (basic_string_view *)&local_130);
    goto LAB_100009938;
  }
  local_e8[0] = "expected \'0\', saw \'";
  local_e8[1] = (char *)0x13;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_110 = (uint *)*ppuVar5;
LAB_100009878:
    puStack_108 = ppuVar5[1];
  }
  else {
    if (uVar1 != 0x7f) {
      local_110 = (uint *)((long)ppuVar5 + 4);
      goto LAB_100009878;
    }
    local_110 = (uint *)0x10001182d;
    puStack_108 = (undefined *)0x6;
  }
  local_120 = (char **)0x1000117c1;
  puStack_118 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_e8,(basic_string_view *)&local_110,
             (basic_string_view *)&local_120);
LAB_100009938:
                    /* WARNING: Does not return */
  pcVar3 = (code *)SoftwareBreakpoint(1,0x10000993c);
  (*pcVar3)();
LAB_100009610:
  local_110 = (uint *)0x100012603;
  puStack_108 = (undefined *)0x18;
  local_130 = (char *)0x80;
  local_120 = (char **)0x10001261c;
  puStack_118 = (undefined *)0x7;
  set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_110,(ulong *)&local_130,
             (basic_string_view *)&local_120);
  goto LAB_100009938;
  while (ppcVar7 = (char **)((long)ppcVar7 + 1), ppcVar7 < ppcVar9) {
LAB_1000094b0:
    if (*(byte *)ppcVar7 != 0x30) break;
  }
LAB_1000094c8:
  if (ppcVar7 != ppcVar9) {
    puStack_118 = puVar11;
    if (0x10 < (ulong)((long)ppcVar9 - (long)ppcVar7)) {
      local_110 = (uint *)0x1000117c1;
      puStack_108 = (undefined *)0x1;
      local_120 = local_e8;
      local_130 = "\' is not representable as a signed 64-bit integer";
      uStack_128 = 0x31;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_110,(basic_string_view *)PTR_full_prefix_100014220
                 ,(basic_string_view *)&local_120,(basic_string_view *)&local_130);
      goto LAB_100009938;
    }
    if (ppcVar7 <= &uStack_e9 + (long)puVar11) {
      uVar4 = 0;
      lVar10 = 1;
      ppcVar9 = (char **)(&uStack_e9 + (long)puVar11);
      do {
        ppcVar8 = (char **)((long)ppcVar9 + -1);
        bVar2 = *(byte *)ppcVar9;
        uVar1 = ((int)(char)bVar2 | 0x20U) - 0x57;
        if (bVar2 < 0x41) {
          uVar1 = (int)(char)bVar2 - 0x30;
        }
        uVar4 = uVar4 + lVar10 * (ulong)uVar1;
        lVar10 = lVar10 << 4;
        ppcVar9 = ppcVar8;
      } while (ppcVar7 <= ppcVar8);
      if ((long)uVar4 < 0) {
        local_110 = (uint *)0x1000117c1;
        puStack_108 = (undefined *)0x1;
        local_120 = local_e8;
        local_130 = "\' is not representable as a signed 64-bit integer";
        uStack_128 = 0x31;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_110,
                   (basic_string_view *)PTR_full_prefix_100014220,(basic_string_view *)&local_120,
                   (basic_string_view *)&local_130);
        goto LAB_100009938;
      }
      goto LAB_100009524;
    }
  }
  uVar4 = 0;
LAB_100009524:
  *(undefined8 *)(this + 0xd68) = uStack_f8;
  *(undefined8 *)(this + 0xd60) = local_100;
  if (*(long *)PTR____stack_chk_guard_1000141e0 == local_68) {
    return uVar4;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}