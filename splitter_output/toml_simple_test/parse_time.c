/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* toml::v3::impl::impl_ex::parser::parse_time(bool) */

ulong __thiscall toml::v3::impl::impl_ex::parser::parse_time(parser *this,bool param_1)
{
  wchar32 wVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  ulong uVar8;
  byte bVar9;
  int iVar10;
  undefined **ppuVar11;
  ulong uVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  int iVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  uint local_1bc;
  uint local_1b8;
  uint local_1b4;
  char *local_1b0;
  undefined8 uStack_1a8;
  wchar32 *local_1a0;
  undefined *puStack_198;
  undefined8 local_190;
  undefined8 uStack_188;
  char *local_178;
  undefined8 uStack_170;
  uint local_168 [64];
  long local_68;
  
  local_68 = *(long *)PTR____stack_chk_guard_1000141e0;
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_time","parser.inl",0x929,"cp != nullptr");
  }
  uVar2 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar2) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_time","parser.inl",0x92a,"is_decimal_digit(*cp)");
  }
  local_190 = *(undefined8 *)(this + 0xd60);
  uStack_188 = *(undefined8 *)(this + 0xd68);
  *(char **)(this + 0xd60) = "time";
  *(undefined8 *)(this + 0xd68) = 4;
  advance(this);
  if (*(int **)(this + 0xc60) == (int *)0x0) {
    local_178 = "encountered end-of-file";
    uStack_170 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_178);
    goto LAB_10000c164;
  }
  uVar3 = **(int **)(this + 0xc60) - 0x30;
  if (9 < uVar3) {
    local_178 = "expected 2-digit hour, saw \'";
    uStack_170 = 0x1c;
    ppuVar11 = *(undefined ***)(this + 0xc60);
    if (ppuVar11 == (undefined **)0x0) {
      local_1a0 = L"";
      puStack_198 = (undefined *)0x0;
    }
    else {
      uVar2 = *(uint *)ppuVar11;
      if (uVar2 < 0x20) {
        ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
        local_1a0 = (wchar32 *)*ppuVar11;
      }
      else {
        if (uVar2 == 0x7f) {
          local_1a0 = L"\\u007F";
          puStack_198 = (undefined *)0x6;
          goto LAB_10000bfcc;
        }
        local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
      }
      puStack_198 = ppuVar11[1];
    }
LAB_10000bfcc:
    local_1b0 = "\'";
    uStack_1a8 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
               (basic_string_view *)&local_1b0);
    goto LAB_10000c164;
  }
  local_168[1] = uVar3;
  advance(this);
  uVar3 = uVar3 + uVar2 * 10;
  local_1b4 = uVar3;
  if (0x17 < uVar3) {
    local_178 = "expected hour between 0 to 59 (inclusive), saw ";
    uStack_170 = 0x2f;
    set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
              (this,(basic_string_view *)&local_178,&local_1b4);
    goto LAB_10000c164;
  }
  ppuVar11 = *(undefined ***)(this + 0xc60);
  if (ppuVar11 == (undefined **)0x0) {
    local_178 = "encountered end-of-file";
    uStack_170 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_178);
    goto LAB_10000c164;
  }
  uVar2 = *(uint *)ppuVar11;
  if (uVar2 == 0x3a) {
    advance(this);
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_178 = "encountered end-of-file";
      uStack_170 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178);
      goto LAB_10000c164;
    }
    uVar2 = **(int **)(this + 0xc60) - 0x30;
    if (9 < uVar2) {
LAB_10000bce8:
      local_178 = "expected 2-digit minute, saw \'";
      uStack_170 = 0x1e;
      ppuVar11 = *(undefined ***)(this + 0xc60);
      if (ppuVar11 == (undefined **)0x0) {
        local_1a0 = L"";
        puStack_198 = (undefined *)0x0;
      }
      else {
        uVar2 = *(uint *)ppuVar11;
        if (uVar2 < 0x20) {
          ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
          local_1a0 = (wchar32 *)*ppuVar11;
        }
        else {
          if (uVar2 == 0x7f) {
            local_1a0 = L"\\u007F";
            puStack_198 = (undefined *)0x6;
            goto LAB_10000bf30;
          }
          local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
        }
        puStack_198 = ppuVar11[1];
      }
LAB_10000bf30:
      local_1b0 = "\'";
      uStack_1a8 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                 (basic_string_view *)&local_1b0);
      goto LAB_10000c164;
    }
    advance(this);
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_178 = "encountered end-of-file";
      uStack_170 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178);
      goto LAB_10000c164;
    }
    uVar4 = **(int **)(this + 0xc60) - 0x30;
    if (9 < uVar4) goto LAB_10000bce8;
    advance(this);
    uVar4 = uVar4 + uVar2 * 10;
    local_1b8 = uVar4;
    if (0x3b < uVar4) {
      local_178 = "expected minute between 0 and 59 (inclusive), saw ";
      uStack_170 = 0x32;
      set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
                (this,(basic_string_view *)&local_178,&local_1b8);
      goto LAB_10000c164;
    }
    ppuVar11 = *(undefined ***)(this + 0xc60);
    if (ppuVar11 == (undefined **)0x0) {
      local_178 = "encountered end-of-file";
      uStack_170 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178);
      goto LAB_10000c164;
    }
    uVar2 = *(uint *)ppuVar11;
    if (uVar2 == 0x3a) {
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_178 = "encountered end-of-file";
        uStack_170 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_178);
        goto LAB_10000c164;
      }
      uVar2 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar2) {
LAB_10000bd0c:
        local_178 = "expected 2-digit second, saw \'";
        uStack_170 = 0x1e;
        ppuVar11 = *(undefined ***)(this + 0xc60);
        if (ppuVar11 == (undefined **)0x0) {
          local_1a0 = L"";
          puStack_198 = (undefined *)0x0;
        }
        else {
          uVar2 = *(uint *)ppuVar11;
          if (uVar2 < 0x20) {
            ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
            local_1a0 = (wchar32 *)*ppuVar11;
          }
          else {
            if (uVar2 == 0x7f) {
              local_1a0 = L"\\u007F";
              puStack_198 = (undefined *)0x6;
              goto LAB_10000bf98;
            }
            local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
          }
          puStack_198 = ppuVar11[1];
        }
LAB_10000bf98:
        local_1b0 = "\'";
        uStack_1a8 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                   (basic_string_view *)&local_1b0);
        goto LAB_10000c164;
      }
      local_168[0] = uVar2;
      advance(this);
      if (*(int **)(this + 0xc60) == (int *)0x0) {
        local_178 = "encountered end-of-file";
        uStack_170 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_178);
        goto LAB_10000c164;
      }
      uVar5 = **(int **)(this + 0xc60) - 0x30;
      if (9 < uVar5) goto LAB_10000bd0c;
      local_168[1] = uVar5;
      advance(this);
      uVar5 = uVar5 + uVar2 * 10;
      local_1bc = uVar5;
      if (0x3b < uVar5) {
        local_178 = "expected second between 0 and 59 (inclusive), saw ";
        uStack_170 = 0x32;
        set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_int>
                  (this,(basic_string_view *)&local_178,&local_1bc);
        goto LAB_10000c164;
      }
      iVar10 = 0;
      if (*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) goto LAB_10000bb48;
      uVar8 = is_value_terminator(**(wchar32 **)(this + 0xc60));
      if ((uVar8 & 1) != 0) {
        iVar10 = 0;
        goto LAB_10000bb48;
      }
      ppuVar11 = *(undefined ***)(this + 0xc60);
      uVar2 = *(uint *)ppuVar11;
      if (param_1) {
        iVar10 = 0;
        if ((int)uVar2 < 0x2e) {
          if ((uVar2 == 0x2b) || (uVar2 == 0x2d)) goto LAB_10000bb48;
        }
        else {
          if (uVar2 == 0x2e) goto LAB_10000b9a4;
          if ((uVar2 == 0x5a) || (uVar2 == 0x7a)) goto LAB_10000bb48;
        }
      }
      else if (uVar2 == 0x2e) {
LAB_10000b9a4:
        advance(this);
        ppuVar11 = *(undefined ***)(this + 0xc60);
        if (ppuVar11 != (undefined **)0x0) {
          uVar8 = 0;
          do {
            if (9 < (uint)(*(wchar32 *)ppuVar11 + L'\xffffffd0')) {
              if (uVar8 != 0) goto joined_r0x00010000b9f4;
              local_178 = "expected fractional digits, saw \'";
              uStack_170 = 0x21;
              wVar1 = *(wchar32 *)ppuVar11;
              if ((uint)wVar1 < 0x20) {
                ppuVar11 = &control_char_escapes + (ulong)(uint)wVar1 * 2;
                local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000c104:
                puStack_198 = ppuVar11[1];
              }
              else {
                if (wVar1 != L'\x7f') {
                  local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
                  goto LAB_10000c104;
                }
                local_1a0 = L"\\u007F";
                puStack_198 = (undefined *)0x6;
              }
              local_1b0 = "\'";
              uStack_1a8 = 1;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                         (basic_string_view *)&local_1b0);
              goto LAB_10000c164;
            }
            local_168[uVar8] = *(wchar32 *)ppuVar11 + L'\xffffffd0';
            advance(this);
            ppuVar11 = *(undefined ***)(this + 0xc60);
            if (uVar8 == 0x3f) {
              if (ppuVar11 == (undefined **)0x0) {
                uVar8 = 0x40;
                uVar12 = 9;
                goto LAB_10000ba6c;
              }
              if ((uint)(*(wchar32 *)ppuVar11 + L'\xffffffd0') < 10) {
                local_178 = "fractional component exceeds maximum precision of ";
                uStack_170 = 0x32;
                set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long>
                          (this,(basic_string_view *)&local_178,(ulong *)PTR_max_digits_100014270);
                goto LAB_10000c164;
              }
              uVar8 = 0x40;
joined_r0x00010000b9f4:
              if ((!param_1) &&
                 (uVar12 = is_value_terminator(*(wchar32 *)ppuVar11), (uVar12 & 1) == 0)) {
                local_178 = "expected value-terminator, saw \'";
                uStack_170 = 0x20;
                ppuVar11 = *(undefined ***)(this + 0xc60);
                uVar2 = *(uint *)ppuVar11;
                if (uVar2 < 0x20) {
                  ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
                  local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000c138:
                  puStack_198 = ppuVar11[1];
                }
                else {
                  if (uVar2 != 0x7f) {
                    local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
                    goto LAB_10000c138;
                  }
                  local_1a0 = L"\\u007F";
                  puStack_198 = (undefined *)0x6;
                }
                local_1b0 = "\'";
                uStack_1a8 = 1;
                set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                          (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                           (basic_string_view *)&local_1b0);
                goto LAB_10000c164;
              }
              break;
            }
            uVar8 = uVar8 + 1;
          } while (ppuVar11 != (undefined **)0x0);
          uVar12 = uVar8;
          if (8 < uVar8) {
            uVar12 = 9;
          }
LAB_10000ba6c:
          iVar10 = 0;
          iVar17 = 1;
          do {
            iVar10 = iVar10 + local_168[uVar12 - 1] * iVar17;
            iVar17 = iVar17 * 10;
            uVar12 = uVar12 - 1;
          } while (uVar12 != 0);
          if (uVar8 < 9) {
            uVar12 = 0xc - uVar8 & 0xfffffffffffffffc;
            uVar8 = 8 - uVar8;
            auVar16._8_4_ = 1;
            auVar16._0_8_ = 0x100000000;
            auVar16._12_4_ = 1;
            auVar15._4_12_ = auVar16._4_12_;
            auVar15._0_4_ = iVar10;
            uVar18 = 10;
            uVar19 = 10;
            uVar20 = 10;
            if (uVar12 == 4) {
              bVar9 = 0;
              iVar17 = iVar10 * 10;
            }
            else {
              uVar19 = 100;
              if (uVar12 == 8) {
                bVar9 = 4;
                auVar15._4_4_ = 10;
                auVar15._0_4_ = iVar10 * 10;
                auVar15._8_8_ = 0xa0000000a;
                uVar20 = 100;
                uVar18 = 100;
                iVar17 = iVar10 * 100;
              }
              else {
                iVar17 = iVar10 * 1000;
                uVar18 = 1000;
                uVar19 = 1000;
                uVar20 = 1000;
                bVar9 = 8;
                auVar15[4] = 100;
                auVar15._0_4_ = iVar10 * 100;
                auVar15._5_3_ = 0;
                auVar15._8_5_ = 0x6400000064;
                auVar15._13_3_ = 0;
              }
            }
            auVar13._4_4_ =
                 -(uint)(uVar8 < CONCAT17((char)((ulong)_UNK_1000115d8 >> 0x38),
                                          CONCAT16((char)((ulong)_UNK_1000115d8 >> 0x30),
                                                   CONCAT15((char)((ulong)_UNK_1000115d8 >> 0x28),
                                                            CONCAT14((char)((ulong)_UNK_1000115d8 >>
                                                                           0x20),
                                                                     CONCAT13((char)((ulong)
                                                  _UNK_1000115d8 >> 0x18),
                                                  CONCAT12((char)((ulong)_UNK_1000115d8 >> 0x10),
                                                           CONCAT11((char)((ulong)_UNK_1000115d8 >>
                                                                          8),bVar9 | (byte)
                                                  _UNK_1000115d8))))))));
            auVar13._0_4_ =
                 -(uint)(uVar8 < CONCAT17((char)((ulong)_DAT_1000115d0 >> 0x38),
                                          CONCAT16((char)((ulong)_DAT_1000115d0 >> 0x30),
                                                   CONCAT15((char)((ulong)_DAT_1000115d0 >> 0x28),
                                                            CONCAT14((char)((ulong)_DAT_1000115d0 >>
                                                                           0x20),
                                                                     CONCAT13((char)((ulong)
                                                  _DAT_1000115d0 >> 0x18),
                                                  CONCAT12((char)((ulong)_DAT_1000115d0 >> 0x10),
                                                           CONCAT11((char)((ulong)_DAT_1000115d0 >>
                                                                          8),bVar9 | (byte)
                                                  _DAT_1000115d0))))))));
            auVar13._8_4_ =
                 -(uint)(uVar8 < CONCAT17((char)((ulong)_DAT_1000115e0 >> 0x38),
                                          CONCAT16((char)((ulong)_DAT_1000115e0 >> 0x30),
                                                   CONCAT15((char)((ulong)_DAT_1000115e0 >> 0x28),
                                                            CONCAT14((char)((ulong)_DAT_1000115e0 >>
                                                                           0x20),
                                                                     CONCAT13((char)((ulong)
                                                  _DAT_1000115e0 >> 0x18),
                                                  CONCAT12((char)((ulong)_DAT_1000115e0 >> 0x10),
                                                           CONCAT11((char)((ulong)_DAT_1000115e0 >>
                                                                          8),bVar9 | (byte)
                                                  _DAT_1000115e0))))))));
            auVar13._12_4_ =
                 -(uint)(uVar8 < CONCAT17((char)((ulong)_UNK_1000115e8 >> 0x38),
                                          CONCAT16((char)((ulong)_UNK_1000115e8 >> 0x30),
                                                   CONCAT15((char)((ulong)_UNK_1000115e8 >> 0x28),
                                                            CONCAT14((char)((ulong)_UNK_1000115e8 >>
                                                                           0x20),
                                                                     CONCAT13((char)((ulong)
                                                  _UNK_1000115e8 >> 0x18),
                                                  CONCAT12((char)((ulong)_UNK_1000115e8 >> 0x10),
                                                           CONCAT11((char)((ulong)_UNK_1000115e8 >>
                                                                          8),bVar9 | (byte)
                                                  _UNK_1000115e8))))))));
            auVar6._4_4_ = uVar18;
            auVar6._0_4_ = iVar17;
            auVar6._8_4_ = uVar19;
            auVar6._12_4_ = uVar20;
            auVar14._4_4_ = uVar18;
            auVar14._0_4_ = iVar17;
            auVar14._8_4_ = uVar19;
            auVar14._12_4_ = uVar20;
            auVar14 = auVar14 ^ (auVar6 ^ auVar15) & auVar13;
            auVar16 = NEON_ext(auVar14,auVar14,8,1);
            iVar10 = auVar14._0_4_ * auVar16._0_4_ * auVar14._4_4_ * auVar16._4_4_;
          }
LAB_10000bb48:
          *(undefined8 *)(this + 0xd68) = uStack_188;
          *(undefined8 *)(this + 0xd60) = local_190;
          if (*(long *)PTR____stack_chk_guard_1000141e0 != local_68) {
                    /* WARNING: Subroutine does not return */
            ___stack_chk_fail();
          }
          return CONCAT44(iVar10,uVar5 * 0x10000) | (ulong)(uVar4 * 0x100 | uVar3);
        }
        local_178 = "encountered end-of-file";
        uStack_170 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_178);
        goto LAB_10000c164;
      }
      local_178 = "expected \'.\', saw \'";
      uStack_170 = 0x13;
      if (uVar2 < 0x20) {
        ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
        local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000c078:
        puStack_198 = ppuVar11[1];
      }
      else {
        if (uVar2 != 0x7f) {
          local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
          goto LAB_10000c078;
        }
        local_1a0 = L"\\u007F";
        puStack_198 = (undefined *)0x6;
      }
      local_1b0 = "\'";
      uStack_1a8 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
                 (basic_string_view *)&local_1b0);
      goto LAB_10000c164;
    }
    local_178 = "expected \':\', saw \'";
    uStack_170 = 0x13;
    if (uVar2 < 0x20) {
      ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
      local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000bf60:
      puStack_198 = ppuVar11[1];
    }
    else {
      if (uVar2 != 0x7f) {
        local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
        goto LAB_10000bf60;
      }
      local_1a0 = L"\\u007F";
      puStack_198 = (undefined *)0x6;
    }
    local_1b0 = "\'";
    uStack_1a8 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
               (basic_string_view *)&local_1b0);
    goto LAB_10000c164;
  }
  local_178 = "expected \':\', saw \'";
  uStack_170 = 0x13;
  if (uVar2 < 0x20) {
    ppuVar11 = &control_char_escapes + (ulong)uVar2 * 2;
    local_1a0 = (wchar32 *)*ppuVar11;
LAB_10000bef8:
    puStack_198 = ppuVar11[1];
  }
  else {
    if (uVar2 != 0x7f) {
      local_1a0 = (wchar32 *)((long)ppuVar11 + 4);
      goto LAB_10000bef8;
    }
    local_1a0 = L"\\u007F";
    puStack_198 = (undefined *)0x6;
  }
  local_1b0 = "\'";
  uStack_1a8 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_178,(basic_string_view *)&local_1a0,
             (basic_string_view *)&local_1b0);
LAB_10000c164:
                    /* WARNING: Does not return */
  pcVar7 = (code *)SoftwareBreakpoint(1,0x10000c168);
  (*pcVar7)();
}