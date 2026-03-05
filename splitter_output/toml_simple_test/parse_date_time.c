/* toml::v3::impl::impl_ex::parser::parse_date_time() */

undefined1  [16] __thiscall toml::v3::impl::impl_ex::parser::parse_date_time(parser *this)
{
  parser *ppVar1;
  uint uVar2;
  wchar32 wVar3;
  short sVar4;
  uint uVar5;
  uint uVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  undefined4 uVar9;
  int iVar10;
  undefined8 uVar11;
  ulong uVar12;
  undefined1 uVar13;
  undefined **ppuVar14;
  wchar32 *pwVar15;
  short sVar16;
  uint local_b4;
  char *local_b0;
  undefined8 uStack_a8;
  uint *local_a0;
  undefined *puStack_98;
  uint *local_90;
  undefined *puStack_88;
  undefined8 local_80;
  undefined8 uStack_78;
  undefined1 local_64;
  undefined1 uStack_63;
  undefined1 uStack_61;
  char *local_60;
  undefined8 uStack_58;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_date_time","parser.inl",0x981,"cp != nullptr");
  }
  if (9 < **(int **)(this + 0xc60) - 0x30U) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_date_time","parser.inl",0x982,"is_decimal_digit(*cp)");
  }
  ppVar1 = this + 0xd60;
  uStack_78 = *(undefined8 *)(this + 0xd68);
  local_80 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "date-time";
  *(undefined8 *)(this + 0xd68) = 9;
  uVar9 = parse_date(this,true);
  ppuVar14 = *(undefined ***)(this + 0xc60);
  if (ppuVar14 == (undefined **)0x0) {
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
    goto LAB_10000cfc8;
  }
  uVar2 = *(uint *)ppuVar14;
  if (((uVar2 == 0x20) || (uVar2 == 0x54)) || (uVar2 == 0x74)) {
    advance(this);
    if (*(long *)(this + 0xc60) == 0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000cfc8;
    }
    uVar11 = parse_time(this,true);
    if ((*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) ||
       (iVar10 = is_value_terminator(**(wchar32 **)(this + 0xc60)), iVar10 != 0)) {
      uVar13 = 0;
      local_64 = 0;
      goto LAB_10000cba8;
    }
    pwVar15 = *(wchar32 **)(this + 0xc60);
    wVar3 = *pwVar15;
    if ((wVar3 | 0x20U) != 0x7a) {
      if ((wVar3 != L'+') && (wVar3 != L'-')) {
        sVar4 = 0;
        goto LAB_10000cb8c;
      }
      puStack_88 = *(undefined **)(this + 0xd68);
      local_90 = *(uint **)ppVar1;
      *(char **)(this + 0xd60) = "date-time offset";
      *(undefined8 *)(this + 0xd68) = 0x10;
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000cfc8;
      }
      uVar2 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar2) {
LAB_10000cd6c:
        local_60 = "expected 2-digit hour, saw \'";
        uStack_58 = 0x1c;
        ppuVar14 = *(undefined ***)(this + 0xc60);
        if (ppuVar14 == (undefined **)0x0) {
          local_a0 = (uint *)0x100011c42;
          puStack_98 = (undefined *)0x0;
        }
        else {
          uVar2 = *(uint *)ppuVar14;
          if (uVar2 < 0x20) {
            ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
            local_a0 = (uint *)*ppuVar14;
          }
          else {
            if (uVar2 == 0x7f) {
              local_a0 = (uint *)0x10001182d;
              puStack_98 = (undefined *)0x6;
              goto LAB_10000cf38;
            }
            local_a0 = (uint *)((long)ppuVar14 + 4);
          }
          puStack_98 = ppuVar14[1];
        }
LAB_10000cf38:
        local_b0 = "\'";
        uStack_a8 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60,(basic_string_view *)&local_a0,
                   (basic_string_view *)&local_b0);
        goto LAB_10000cfc8;
      }
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000cfc8;
      }
      uVar5 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar5) goto LAB_10000cd6c;
      advance(this);
      uVar5 = uVar5 + uVar2 * 10;
      local_b4 = uVar5;
      if (0x17 < uVar5) {
        local_60 = "expected hour between 0 and 23 (inclusive), saw ";
        uStack_58 = 0x30;
        set_error<std::basic_string_view<char,std::char_traits<char>>,int>
                  (this,(basic_string_view *)&local_60,(int *)&local_b4);
        goto LAB_10000cfc8;
      }
      ppuVar14 = *(undefined ***)(this + 0xc60);
      if (ppuVar14 == (undefined **)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000cfc8;
      }
      uVar2 = *(uint *)ppuVar14;
      if (uVar2 == 0x3a) {
        advance(this);
        if (*(int **)(this + 0xc60) == (int *)0x0) {
          local_60 = "encountered end-of-file";
          uStack_58 = 0x17;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_60);
          goto LAB_10000cfc8;
        }
        uVar2 = **(int **)(this + 0xc60) - 0x30;
        if (uVar2 < 10) {
          advance(this);
          if (*(int **)(this + 0xc60) == (int *)0x0) {
            local_60 = "encountered end-of-file";
            uStack_58 = 0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_60);
            goto LAB_10000cfc8;
          }
          uVar6 = **(int **)(this + 0xc60) - 0x30;
          if (uVar6 < 10) {
            advance(this);
            uVar6 = uVar6 + uVar2 * 10;
            local_a0 = (uint *)CONCAT44(local_a0._4_4_,uVar6);
            if (0x3b < uVar6) {
              local_60 = "expected minute between 0 and 59 (inclusive), saw ";
              uStack_58 = 0x32;
              set_error<std::basic_string_view<char,std::char_traits<char>>,int>
                        (this,(basic_string_view *)&local_60,(int *)&local_a0);
              goto LAB_10000cfc8;
            }
            sVar4 = (short)uVar6 + (short)uVar5 * 0x3c;
            sVar16 = -sVar4;
            if (wVar3 != L'-') {
              sVar16 = sVar4;
            }
            *(undefined **)(this + 0xd68) = puStack_88;
            *(uint **)ppVar1 = local_90;
            pwVar15 = *(wchar32 **)(this + 0xc60);
            sVar4 = sVar16;
            if (pwVar15 == (wchar32 *)0x0) goto LAB_10000cb98;
            goto LAB_10000cb8c;
          }
        }
        local_60 = "expected 2-digit minute, saw \'";
        uStack_58 = 0x1e;
        ppuVar14 = *(undefined ***)(this + 0xc60);
        if (ppuVar14 == (undefined **)0x0) {
          local_a0 = (uint *)0x100011c42;
          puStack_98 = (undefined *)0x0;
        }
        else {
          uVar2 = *(uint *)ppuVar14;
          if (uVar2 < 0x20) {
            ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
            local_a0 = (uint *)*ppuVar14;
          }
          else {
            if (uVar2 == 0x7f) {
              local_a0 = (uint *)0x10001182d;
              puStack_98 = (undefined *)0x6;
              goto LAB_10000cfa0;
            }
            local_a0 = (uint *)((long)ppuVar14 + 4);
          }
          puStack_98 = ppuVar14[1];
        }
LAB_10000cfa0:
        local_b0 = "\'";
        uStack_a8 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60,(basic_string_view *)&local_a0,
                   (basic_string_view *)&local_b0);
        goto LAB_10000cfc8;
      }
      local_60 = "expected \':\', saw \'";
      uStack_58 = 0x13;
      if (uVar2 < 0x20) {
        ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
        local_a0 = (uint *)*ppuVar14;
LAB_10000cf68:
        puStack_98 = ppuVar14[1];
      }
      else {
        if (uVar2 != 0x7f) {
          local_a0 = (uint *)((long)ppuVar14 + 4);
          goto LAB_10000cf68;
        }
        local_a0 = (uint *)0x10001182d;
        puStack_98 = (undefined *)0x6;
      }
      local_b0 = "\'";
      uStack_a8 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(basic_string_view *)&local_a0,
                 (basic_string_view *)&local_b0);
      goto LAB_10000cfc8;
    }
    advance(this);
    sVar16 = 0;
    pwVar15 = *(wchar32 **)(this + 0xc60);
    sVar4 = 0;
    if (pwVar15 != (wchar32 *)0x0) {
LAB_10000cb8c:
      sVar16 = sVar4;
      uVar12 = is_value_terminator(*pwVar15);
      if ((uVar12 & 1) == 0) {
        local_60 = "expected value-terminator, saw \'";
        uStack_58 = 0x20;
        ppuVar14 = *(undefined ***)(this + 0xc60);
        uVar2 = *(uint *)ppuVar14;
        if (uVar2 < 0x20) {
          ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
          local_90 = (uint *)*ppuVar14;
LAB_10000ceb8:
          puStack_88 = ppuVar14[1];
        }
        else {
          if (uVar2 != 0x7f) {
            local_90 = (uint *)((long)ppuVar14 + 4);
            goto LAB_10000ceb8;
          }
          local_90 = (uint *)0x10001182d;
          puStack_88 = (undefined *)0x6;
        }
        local_a0 = (uint *)0x1000117c1;
        puStack_98 = (undefined *)0x1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60,(basic_string_view *)&local_90,
                   (basic_string_view *)&local_a0);
        goto LAB_10000cfc8;
      }
    }
LAB_10000cb98:
    uVar13 = 1;
    local_64 = (undefined1)sVar16;
    uStack_63 = (undefined1)((ushort)sVar16 >> 8);
LAB_10000cba8:
    *(undefined8 *)(this + 0xd68) = uStack_78;
    *(undefined8 *)ppVar1 = local_80;
    auVar7._4_8_ = uVar11;
    auVar7._0_4_ = uVar9;
    auVar7[0xc] = local_64;
    auVar7[0xd] = uStack_63;
    auVar7[0xe] = uVar13;
    auVar7[0xf] = uStack_61;
    return auVar7;
  }
  local_60 = "expected space, \'T\' or \'t\', saw \'";
  uStack_58 = 0x21;
  if (uVar2 < 0x20) {
    ppuVar14 = &control_char_escapes + (ulong)uVar2 * 2;
    local_90 = (uint *)*ppuVar14;
LAB_10000cdd0:
    puStack_88 = ppuVar14[1];
  }
  else {
    if (uVar2 != 0x7f) {
      local_90 = (uint *)((long)ppuVar14 + 4);
      goto LAB_10000cdd0;
    }
    local_90 = (uint *)0x10001182d;
    puStack_88 = (undefined *)0x6;
  }
  local_a0 = (uint *)0x1000117c1;
  puStack_98 = (undefined *)0x1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_60,(basic_string_view *)&local_90,
             (basic_string_view *)&local_a0);
LAB_10000cfc8:
                    /* WARNING: Does not return */
  pcVar8 = (code *)SoftwareBreakpoint(1,0x10000cfcc);
  (*pcVar8)();
}