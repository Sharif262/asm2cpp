/* toml::v3::impl::impl_ex::parser::parse_date(bool) */

uint __thiscall toml::v3::impl::impl_ex::parser::parse_date(parser *this,bool param_1)
{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  code *pcVar5;
  ulong uVar6;
  uint uVar7;
  undefined **ppuVar8;
  uint local_9c;
  uint local_98;
  uint local_94;
  char *local_90;
  undefined8 uStack_88;
  uint *local_80;
  undefined *puStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  char *local_60;
  undefined8 uStack_58;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_date","parser.inl",0x8f3,"cp != nullptr");
  }
  uVar1 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar1) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_date","parser.inl",0x8f4,"is_decimal_digit(*cp)");
  }
  uStack_68 = *(undefined8 *)(this + 0xd68);
  local_70 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "date";
  *(undefined8 *)(this + 0xd68) = 4;
  advance(this);
  if (*(int **)(this + 0xc60) == (int *)0x0) {
LAB_10000c4a0:
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
    goto LAB_10000c91c;
  }
  uVar2 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar2) {
LAB_10000c5a0:
    local_60 = "expected 4-digit year, saw \'";
    uStack_58 = 0x1c;
    ppuVar8 = *(undefined ***)(this + 0xc60);
    if (ppuVar8 == (undefined **)0x0) {
      local_80 = (uint *)0x100011c42;
      puStack_78 = (undefined *)0x0;
    }
    else {
      uVar1 = *(uint *)ppuVar8;
      if (uVar1 < 0x20) {
        ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
        local_80 = (uint *)*ppuVar8;
      }
      else {
        if (uVar1 == 0x7f) {
          local_80 = (uint *)0x10001182d;
          puStack_78 = (undefined *)0x6;
          goto LAB_10000c7a4;
        }
        local_80 = (uint *)((long)ppuVar8 + 4);
      }
      puStack_78 = ppuVar8[1];
    }
LAB_10000c7a4:
    local_90 = "\'";
    uStack_88 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
               (basic_string_view *)&local_90);
    goto LAB_10000c91c;
  }
  advance(this);
  if (*(int **)(this + 0xc60) == (int *)0x0) goto LAB_10000c4a0;
  uVar7 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar7) goto LAB_10000c5a0;
  advance(this);
  if (*(int **)(this + 0xc60) == (int *)0x0) goto LAB_10000c4a0;
  uVar3 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar3) goto LAB_10000c5a0;
  advance(this);
  uVar3 = uVar3 + uVar7 * 10;
  uVar1 = uVar3 + uVar2 * 100 + uVar1 * 1000;
  if ((uVar3 & 3) == 0) {
    uVar2 = uVar1 & 0xffff;
    if ((uVar2 * -0x3d70a3d7 >> 2 | uVar2 * 0x40000000) < 0x28f5c29) {
      uVar7 = 0x1c;
      if ((uVar2 * -0x3d70a3d7 >> 4 | uVar2 * -0x70000000) < 0xa3d70b) {
        uVar7 = 0x1d;
      }
      ppuVar8 = *(undefined ***)(this + 0xc60);
    }
    else {
      uVar7 = 0x1d;
      ppuVar8 = *(undefined ***)(this + 0xc60);
    }
  }
  else {
    uVar7 = 0x1c;
    ppuVar8 = *(undefined ***)(this + 0xc60);
  }
  if (ppuVar8 == (undefined **)0x0) {
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
    goto LAB_10000c91c;
  }
  uVar2 = *(uint *)ppuVar8;
  if (uVar2 == 0x2d) {
    advance(this);
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000c91c;
    }
    uVar2 = **(int **)(this + 0xc60) - 0x30;
    if (9 < uVar2) {
LAB_10000c5c4:
      local_60 = "expected 2-digit month, saw \'";
      uStack_58 = 0x1d;
      ppuVar8 = *(undefined ***)(this + 0xc60);
      if (ppuVar8 == (undefined **)0x0) {
        local_80 = (uint *)0x100011c42;
        puStack_78 = (undefined *)0x0;
      }
      else {
        uVar1 = *(uint *)ppuVar8;
        if (uVar1 < 0x20) {
          ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
          local_80 = (uint *)*ppuVar8;
        }
        else {
          if (uVar1 == 0x7f) {
            local_80 = (uint *)0x10001182d;
            puStack_78 = (undefined *)0x6;
            goto LAB_10000c840;
          }
          local_80 = (uint *)((long)ppuVar8 + 4);
        }
        puStack_78 = ppuVar8[1];
      }
LAB_10000c840:
      local_90 = "\'";
      uStack_88 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
                 (basic_string_view *)&local_90);
      goto LAB_10000c91c;
    }
    advance(this);
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000c91c;
    }
    uVar3 = **(int **)(this + 0xc60) - 0x30;
    if (9 < uVar3) goto LAB_10000c5c4;
    advance(this);
    uVar3 = uVar3 + uVar2 * 10;
    local_94 = uVar3;
    if (uVar3 - 0xd < 0xfffffff4) {
      local_60 = "expected month between 1 and 12 (inclusive), saw ";
      uStack_58 = 0x31;
      set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
                (this,(basic_string_view *)&local_60,&local_94);
      goto LAB_10000c91c;
    }
    if ((int)uVar3 < 6) {
      if (uVar3 != 2) {
        if (uVar3 == 4) goto LAB_10000c38c;
LAB_10000c394:
        uVar7 = 0x1e;
        if (uVar3 != 0xb) {
          uVar7 = 0x1f;
        }
      }
    }
    else {
      if ((uVar3 != 6) && (uVar3 != 9)) goto LAB_10000c394;
LAB_10000c38c:
      uVar7 = 0x1e;
    }
    ppuVar8 = *(undefined ***)(this + 0xc60);
    local_98 = uVar7;
    if (ppuVar8 == (undefined **)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000c91c;
    }
    uVar2 = *(uint *)ppuVar8;
    if (uVar2 == 0x2d) {
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000c91c;
      }
      uVar2 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar2) {
LAB_10000c5e8:
        local_60 = "expected 2-digit day, saw \'";
        uStack_58 = 0x1b;
        ppuVar8 = *(undefined ***)(this + 0xc60);
        if (ppuVar8 == (undefined **)0x0) {
          local_80 = (uint *)0x100011c42;
          puStack_78 = (undefined *)0x0;
        }
        else {
          uVar1 = *(uint *)ppuVar8;
          if (uVar1 < 0x20) {
            ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
            local_80 = (uint *)*ppuVar8;
          }
          else {
            if (uVar1 == 0x7f) {
              local_80 = (uint *)0x10001182d;
              puStack_78 = (undefined *)0x6;
              goto LAB_10000c8a8;
            }
            local_80 = (uint *)((long)ppuVar8 + 4);
          }
          puStack_78 = ppuVar8[1];
        }
LAB_10000c8a8:
        local_90 = "\'";
        uStack_88 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
                   (basic_string_view *)&local_90);
        goto LAB_10000c91c;
      }
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000c91c;
      }
      uVar4 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar4) goto LAB_10000c5e8;
      advance(this);
      uVar4 = uVar4 + uVar2 * 10;
      local_9c = uVar4;
      if (uVar7 <= uVar4 - 1) {
        local_60 = "expected day between 1 and ";
        uStack_58 = 0x1b;
        local_80 = (uint *)0x100012af7;
        puStack_78 = (undefined *)0x12;
        set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int,std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
                  (this,(basic_string_view *)&local_60,&local_98,(basic_string_view *)&local_80,
                   &local_9c);
        goto LAB_10000c91c;
      }
      if (((param_1) || (*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0)) ||
         (uVar6 = is_value_terminator(**(wchar32 **)(this + 0xc60)), (uVar6 & 1) != 0)) {
        *(undefined8 *)(this + 0xd68) = uStack_68;
        *(undefined8 *)(this + 0xd60) = local_70;
        return uVar4 * 0x1000000 | uVar3 * 0x10000 | uVar1;
      }
      local_60 = "expected value-terminator, saw \'";
      uStack_58 = 0x20;
      ppuVar8 = *(undefined ***)(this + 0xc60);
      uVar1 = *(uint *)ppuVar8;
      if (uVar1 < 0x20) {
        ppuVar8 = &control_char_escapes + (ulong)uVar1 * 2;
        local_80 = (uint *)*ppuVar8;
LAB_10000c8f0:
        puStack_78 = ppuVar8[1];
      }
      else {
        if (uVar1 != 0x7f) {
          local_80 = (uint *)((long)ppuVar8 + 4);
          goto LAB_10000c8f0;
        }
        local_80 = (uint *)0x10001182d;
        puStack_78 = (undefined *)0x6;
      }
      local_90 = "\'";
      uStack_88 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
                 (basic_string_view *)&local_90);
      goto LAB_10000c91c;
    }
    local_60 = "expected \'-\', saw \'";
    uStack_58 = 0x13;
    if (uVar2 < 0x20) {
      ppuVar8 = &control_char_escapes + (ulong)uVar2 * 2;
      local_80 = (uint *)*ppuVar8;
LAB_10000c870:
      puStack_78 = ppuVar8[1];
    }
    else {
      if (uVar2 != 0x7f) {
        local_80 = (uint *)((long)ppuVar8 + 4);
        goto LAB_10000c870;
      }
      local_80 = (uint *)0x10001182d;
      puStack_78 = (undefined *)0x6;
    }
    local_90 = "\'";
    uStack_88 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
               (basic_string_view *)&local_90);
    goto LAB_10000c91c;
  }
  local_60 = "expected \'-\', saw \'";
  uStack_58 = 0x13;
  if (uVar2 < 0x20) {
    ppuVar8 = &control_char_escapes + (ulong)uVar2 * 2;
    local_80 = (uint *)*ppuVar8;
LAB_10000c808:
    puStack_78 = ppuVar8[1];
  }
  else {
    if (uVar2 != 0x7f) {
      local_80 = (uint *)((long)ppuVar8 + 4);
      goto LAB_10000c808;
    }
    local_80 = (uint *)0x10001182d;
    puStack_78 = (undefined *)0x6;
  }
  local_90 = "\'";
  uStack_88 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
             (basic_string_view *)&local_90);
LAB_10000c91c:
                    /* WARNING: Does not return */
  pcVar5 = (code *)SoftwareBreakpoint(1,0x10000c920);
  (*pcVar5)();
}