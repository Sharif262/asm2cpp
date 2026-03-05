/* long long toml::v3::impl::impl_ex::parser::parse_integer<8ull>() */

longlong __thiscall toml::v3::impl::impl_ex::parser::parse_integer<8ull>(parser *this)
{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  longlong lVar4;
  undefined **ppuVar5;
  wchar32 *pwVar6;
  char **ppcVar7;
  char **ppcVar8;
  long lVar10;
  undefined *puVar11;
  undefined **ppuVar12;
  char *local_120;
  undefined8 uStack_118;
  char **local_110;
  undefined *puStack_108;
  uint *local_100;
  undefined *puStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined1 uStack_d9;
  char *local_d8 [16];
  long local_58;
  char **ppcVar9;
  
  local_58 = *(long *)PTR____stack_chk_guard_1000141e0;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  if (ppuVar5 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_integer","parser.inl",0x85c,"cp != nullptr");
  }
  uStack_e8 = *(undefined8 *)(this + 0xd68);
  local_f0 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "octal integer";
  *(undefined8 *)(this + 0xd68) = 0xd;
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 == 0x30) {
    advance(this);
    ppuVar5 = *(undefined ***)(this + 0xc60);
    if (ppuVar5 == (undefined **)0x0) {
      local_d8[0] = "encountered end-of-file";
      local_d8[1] = (char *)0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_d8);
      goto LAB_100009f74;
    }
    uVar1 = *(uint *)ppuVar5;
    if (uVar1 == 0x6f) {
      advance(this);
      ppuVar5 = *(undefined ***)(this + 0xc60);
      if (ppuVar5 == (undefined **)0x0) {
        local_d8[0] = "encountered end-of-file";
        local_d8[1] = (char *)0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_d8);
        goto LAB_100009f74;
      }
      uVar1 = *(uint *)ppuVar5;
      if ((uVar1 & 0xfffffff8) == 0x30) {
        puVar11 = (undefined *)0x0;
        ppuVar5 = (undefined **)0x0;
        do {
          pwVar6 = *(wchar32 **)(this + 0xc60);
          ppuVar12 = ppuVar5;
          while( true ) {
            if ((pwVar6 == (wchar32 *)0x0) ||
               (uVar3 = is_value_terminator(*pwVar6), (uVar3 & 1) != 0)) {
              if ((ppuVar12 != (undefined **)0x0) && (*(uint *)ppuVar12 == 0x5f)) {
                if (*(long *)(this + 0xc60) == 0) {
                  local_100 = (uint *)0x100011a64;
                  puStack_f8 = (undefined *)0x17;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_100);
                }
                else {
                  local_100 = (uint *)0x1000125dc;
                  puStack_f8 = (undefined *)0x26;
                  set_error<std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_100);
                }
                goto LAB_100009f74;
              }
              if (puVar11 == (undefined *)0x1) {
                lVar4 = (long)(char)local_d8[0]._0_1_ + -0x30;
                goto LAB_100009b64;
              }
              ppcVar7 = local_d8;
              ppcVar9 = (char **)((long)ppcVar7 + (long)puVar11);
              if (puVar11 == (undefined *)0x0) goto LAB_100009b18;
              ppcVar7 = local_d8;
              goto LAB_100009b00;
            }
            ppuVar5 = *(undefined ***)(this + 0xc60);
            uVar1 = *(uint *)ppuVar5;
            if (uVar1 != 0x5f) break;
            if ((ppuVar12 == (undefined **)0x0) || (((ulong)*ppuVar12 & 0xfffffff8) != 0x30)) {
              local_100 = (uint *)0x1000125b9;
              puStack_f8 = (undefined *)0x22;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_100);
              goto LAB_100009f74;
            }
            advance(this);
            pwVar6 = *(wchar32 **)(this + 0xc60);
            ppuVar12 = ppuVar5;
            if (pwVar6 == (wchar32 *)0x0) {
              local_100 = (uint *)0x100011a64;
              puStack_f8 = (undefined *)0x17;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_100);
              goto LAB_100009f74;
            }
          }
          if (((ppuVar12 != (undefined **)0x0) && ((uVar1 & 0xfffffff8) != 0x30)) &&
             (*(uint *)ppuVar12 == 0x5f)) {
            local_100 = (uint *)0x1000125dc;
            puStack_f8 = (undefined *)0x26;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_100);
            goto LAB_100009f74;
          }
          if ((uVar1 & 0xfffffff8) != 0x30) {
            local_100 = (uint *)0x1000125a3;
            puStack_f8 = (undefined *)0x15;
            if (uVar1 < 0x20) {
              ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
              local_110 = (char **)*ppuVar5;
LAB_100009d58:
              puStack_108 = ppuVar5[1];
            }
            else {
              if (uVar1 != 0x7f) {
                local_110 = (char **)((long)ppuVar5 + 4);
                goto LAB_100009d58;
              }
              local_110 = (char **)0x10001182d;
              puStack_108 = (undefined *)0x6;
            }
            local_120 = "\'";
            uStack_118 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_100,(basic_string_view *)&local_110,
                       (basic_string_view *)&local_120);
            goto LAB_100009f74;
          }
          if (puVar11 == (undefined *)0x80) goto LAB_100009c4c;
          *(undefined1 *)((long)local_d8 + (long)puVar11) = *(undefined1 *)((long)ppuVar5 + 4);
          puVar11 = puVar11 + 1;
          advance(this);
        } while( true );
      }
      local_d8[0] = "expected digit, saw \'";
      local_d8[1] = (char *)0x15;
      if (uVar1 < 0x20) {
        ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
        local_100 = (uint *)*ppuVar5;
LAB_100009f28:
        puStack_f8 = ppuVar5[1];
      }
      else {
        if (uVar1 != 0x7f) {
          local_100 = (uint *)((long)ppuVar5 + 4);
          goto LAB_100009f28;
        }
        local_100 = (uint *)0x10001182d;
        puStack_f8 = (undefined *)0x6;
      }
      local_110 = (char **)0x1000117c1;
      puStack_108 = (undefined *)0x1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_d8,(basic_string_view *)&local_100,
                 (basic_string_view *)&local_110);
      goto LAB_100009f74;
    }
    local_d8[0] = "expected \'";
    local_d8[1] = (char *)0xa;
    local_100 = (uint *)0x10001246c;
    puStack_f8 = (undefined *)0x8;
    if (uVar1 < 0x20) {
      ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
      local_110 = (char **)*ppuVar5;
LAB_100009ee8:
      puStack_108 = ppuVar5[1];
    }
    else {
      if (uVar1 != 0x7f) {
        local_110 = (char **)((long)ppuVar5 + 4);
        goto LAB_100009ee8;
      }
      local_110 = (char **)0x10001182d;
      puStack_108 = (undefined *)0x6;
    }
    local_120 = "\'";
    uStack_118 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_d8,(basic_string_view *)PTR_prefix_100014248,
               (basic_string_view *)&local_100,(basic_string_view *)&local_110,
               (basic_string_view *)&local_120);
    goto LAB_100009f74;
  }
  local_d8[0] = "expected \'0\', saw \'";
  local_d8[1] = (char *)0x13;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_100 = (uint *)*ppuVar5;
LAB_100009eb4:
    puStack_f8 = ppuVar5[1];
  }
  else {
    if (uVar1 != 0x7f) {
      local_100 = (uint *)((long)ppuVar5 + 4);
      goto LAB_100009eb4;
    }
    local_100 = (uint *)0x10001182d;
    puStack_f8 = (undefined *)0x6;
  }
  local_110 = (char **)0x1000117c1;
  puStack_108 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_d8,(basic_string_view *)&local_100,
             (basic_string_view *)&local_110);
LAB_100009f74:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x100009f78);
  (*pcVar2)();
LAB_100009c4c:
  local_100 = (uint *)0x100012603;
  puStack_f8 = (undefined *)0x18;
  local_120 = (char *)0x80;
  local_110 = (char **)0x10001261c;
  puStack_108 = (undefined *)0x7;
  set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_100,(ulong *)&local_120,
             (basic_string_view *)&local_110);
  goto LAB_100009f74;
  while (ppcVar7 = (char **)((long)ppcVar7 + 1), ppcVar7 < ppcVar9) {
LAB_100009b00:
    if (*(char *)ppcVar7 != '0') break;
  }
LAB_100009b18:
  if (ppcVar7 != ppcVar9) {
    puStack_108 = puVar11;
    if (0x15 < (ulong)((long)ppcVar9 - (long)ppcVar7)) {
      local_100 = (uint *)0x1000117c1;
      puStack_f8 = (undefined *)0x1;
      local_110 = local_d8;
      local_120 = "\' is not representable as a signed 64-bit integer";
      uStack_118 = 0x31;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_100,(basic_string_view *)PTR_full_prefix_100014240
                 ,(basic_string_view *)&local_110,(basic_string_view *)&local_120);
      goto LAB_100009f74;
    }
    if (ppcVar7 <= &uStack_d9 + (long)puVar11) {
      lVar4 = 0;
      lVar10 = 1;
      ppcVar9 = (char **)(&uStack_d9 + (long)puVar11);
      do {
        ppcVar8 = (char **)((long)ppcVar9 + -1);
        lVar4 = lVar4 + ((long)*(char *)ppcVar9 + -0x30) * lVar10;
        lVar10 = lVar10 << 3;
        ppcVar9 = ppcVar8;
      } while (ppcVar7 <= ppcVar8);
      if (lVar4 < 0) {
        local_100 = (uint *)0x1000117c1;
        puStack_f8 = (undefined *)0x1;
        local_110 = local_d8;
        local_120 = "\' is not representable as a signed 64-bit integer";
        uStack_118 = 0x31;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_100,
                   (basic_string_view *)PTR_full_prefix_100014240,(basic_string_view *)&local_110,
                   (basic_string_view *)&local_120);
        goto LAB_100009f74;
      }
      goto LAB_100009b64;
    }
  }
  lVar4 = 0;
LAB_100009b64:
  *(undefined8 *)(this + 0xd68) = uStack_e8;
  *(undefined8 *)(this + 0xd60) = local_f0;
  if (*(long *)PTR____stack_chk_guard_1000141e0 == local_58) {
    return lVar4;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}