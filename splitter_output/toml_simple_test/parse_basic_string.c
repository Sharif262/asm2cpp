/* toml::v3::impl::impl_ex::parser::parse_basic_string(bool) */

undefined1  [16] __thiscall
toml::v3::impl::impl_ex::parser::parse_basic_string(parser *this,bool param_1)
{
  parser *ppVar1;
  uint uVar2;
  bool bVar3;
  code *pcVar4;
  char cVar5;
  ulong uVar6;
  long lVar7;
  int iVar8;
  uint uVar9;
  undefined **ppuVar10;
  bool bVar11;
  uint uVar12;
  parser *ppVar13;
  uint uVar14;
  undefined1 auVar15 [16];
  char *local_b0;
  undefined8 uStack_a8;
  uint *local_a0;
  undefined *puStack_98;
  uint *local_90;
  undefined *puStack_88;
  char *local_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_basic_string","parser.inl",0x53c,"cp != nullptr");
  }
  if (**(int **)(this + 0xc60) != 0x22) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_basic_string","parser.inl",0x53d,"*cp == U\'\"\'");
  }
  ppVar1 = this + 0xd60;
  uStack_68 = *(undefined8 *)(this + 0xd68);
  local_70 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "string";
  *(undefined8 *)(this + 0xd68) = 6;
  advance(this);
  if (*(long *)(this + 0xc60) == 0) {
    local_80 = "encountered end-of-file";
    uStack_78 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_80);
  }
  else if ((param_1) && (consume_line_break(this), *(long *)(this + 0xc60) == 0)) {
    local_80 = "encountered end-of-file";
    uStack_78 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_80);
  }
  else {
    ppVar13 = this + 0xd28;
    if ((char)this[0xd3f] < '\0') {
      **(undefined1 **)(this + 0xd28) = 0;
      *(undefined8 *)(this + 0xd30) = 0;
    }
    else {
      this[0xd28] = (parser)0x0;
      this[0xd3f] = (parser)0x0;
    }
    bVar11 = false;
    bVar3 = false;
    do {
      while( true ) {
        ppuVar10 = *(undefined ***)(this + 0xc60);
        cVar5 = (char)ppVar13;
        if (!bVar11) break;
        if (param_1) {
          uVar2 = *(uint *)ppuVar10;
          if ((uVar2 != 9) && (uVar2 != 0x20)) {
            if (uVar2 - 0xff00 < 0xffff01a0) {
              if (3 < uVar2 - 10) {
LAB_100005b24:
                if ((1 < uVar2 - 0x2028) && (uVar2 != 0x85)) goto LAB_1000059b0;
              }
            }
            else {
              if ((0x7ffffffffffff75eU >> ((ulong)((uVar2 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 1
                  ) != 0) goto LAB_100005b24;
              uVar9 = uVar2 & 0xffff;
              if ((uVar9 != 0xa0) && (uVar9 != 0x3000 && uVar9 != 0xfeff)) {
                if ((uVar2 - 0x1482 & 0xffff) < 0x3fa) {
                  if (((uVar2 & 0xffff) != 0x1680) && ((uVar2 & 0xffff) != 0x180e))
                  goto LAB_100005b24;
                }
                else if ((0xb < uVar2 - 0x2000) &&
                        ((uVar9 = (uVar2 & 0xffff) - 0x202f, 0x31 < uVar9 ||
                         ((1L << ((ulong)uVar9 & 0x3f) & 0x3000000000001U) == 0))))
                goto LAB_100005b24;
              }
            }
          }
          consume_leading_whitespace(this);
          uVar6 = consume_line_break(this);
          if ((uVar6 & 1) == 0) {
            local_80 = 
            "line-ending backslashes must be the last non-whitespace character on the line";
            uStack_78 = 0x4d;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80);
            goto LAB_1000062bc;
          }
LAB_100005d20:
          bVar3 = true;
        }
        else {
          if (ppuVar10 == (undefined **)0x0) {
            iVar8 = 0x564;
            goto LAB_100006030;
          }
LAB_1000059b0:
          uVar2 = *(uint *)ppuVar10;
          if ((int)uVar2 < 0x66) {
            if ((int)uVar2 < 0x5c) {
              if (uVar2 == 0x22) goto LAB_100005b64;
              if (uVar2 == 0x55) goto LAB_100005a28;
            }
            else {
              if ((uVar2 == 0x5c) || (uVar2 == 0x62)) goto LAB_100005b64;
              if (uVar2 == 0x65) {
                local_80 = "escape sequence \'\\e\' is not supported in TOML 1.0.0 and earlier";
                uStack_78 = 0x3f;
                set_error<std::basic_string_view<char,std::char_traits<char>>>
                          (this,(basic_string_view *)&local_80);
                goto LAB_1000062bc;
              }
            }
LAB_100006248:
            local_80 = "unknown escape sequence \'\\";
            uStack_78 = 0x1a;
            if (uVar2 < 0x20) {
              ppuVar10 = &control_char_escapes + (ulong)uVar2 * 2;
              local_90 = (uint *)*ppuVar10;
LAB_100006290:
              puStack_88 = ppuVar10[1];
            }
            else {
              if (uVar2 != 0x7f) {
                local_90 = (uint *)((long)ppuVar10 + 4);
                goto LAB_100006290;
              }
              local_90 = (uint *)0x10001182d;
              puStack_88 = (undefined *)0x6;
            }
            local_a0 = (uint *)0x1000117c1;
            puStack_98 = (undefined *)0x1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80,(basic_string_view *)&local_90,
                       (basic_string_view *)&local_a0);
            goto LAB_1000062bc;
          }
          if ((int)uVar2 < 0x74) {
            if (((uVar2 != 0x66) && (uVar2 != 0x6e)) && (uVar2 != 0x72)) goto LAB_100006248;
LAB_100005b64:
            std::string::push_back(cVar5);
            if (*(long *)(this + 0xc60) == 0) {
              iVar8 = 0x5bc;
LAB_100006030:
                    /* WARNING: Subroutine does not return */
              ___assert_rtn("parse_basic_string","parser.inl",iVar8,"cp != nullptr");
            }
            advance(this);
            if (*(long *)(this + 0xc60) != 0) {
              ppuVar10 = *(undefined ***)(this + 0xc60);
              break;
            }
            local_80 = "encountered end-of-file";
            uStack_78 = 0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80);
            goto LAB_1000062bc;
          }
          if (uVar2 == 0x74) goto LAB_100005b64;
          if (uVar2 != 0x75) {
            if (uVar2 != 0x78) goto LAB_100006248;
            local_80 = "escape sequence \'\\x\' is not supported in TOML 1.0.0 and earlier";
            uStack_78 = 0x3f;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_80);
            goto LAB_1000062bc;
          }
LAB_100005a28:
          uStack_78 = *(undefined8 *)(this + 0xd68);
          local_80 = *(char **)ppVar1;
          *(char **)(this + 0xd60) = "unicode scalar sequence";
          *(undefined8 *)(this + 0xd68) = 0x17;
          advance(this);
          if (*(long *)(this + 0xc60) == 0) {
            local_90 = (uint *)0x100011a64;
            puStack_88 = (undefined *)0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_90);
            goto LAB_1000062bc;
          }
          uVar14 = 0;
          uVar9 = 0x1000;
          if (uVar2 != 0x75) {
            uVar9 = 0x10;
          }
          uVar12 = 0x10000000;
          if (uVar2 != 0x55) {
            uVar12 = uVar9;
          }
          for (; uVar12 != 0; uVar12 = uVar12 >> 4) {
            ppuVar10 = *(undefined ***)(this + 0xc60);
            if (ppuVar10 == (undefined **)0x0) {
              local_90 = (uint *)0x100011a64;
              puStack_88 = (undefined *)0x17;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_90);
              goto LAB_1000062bc;
            }
            uVar2 = *(uint *)ppuVar10;
            if (0x36 < uVar2 - 0x30 || (1L << ((ulong)uVar2 - 0x30 & 0x3f) & 0x7e0000007e03ffU) == 0
               ) {
              local_90 = (uint *)0x100011ef1;
              puStack_88 = (undefined *)0x19;
              if (uVar2 < 0x20) {
                ppuVar10 = &control_char_escapes + (ulong)uVar2 * 2;
                local_a0 = (uint *)*ppuVar10;
LAB_100005fb4:
                puStack_98 = ppuVar10[1];
              }
              else {
                if (uVar2 != 0x7f) {
                  local_a0 = (uint *)((long)ppuVar10 + 4);
                  goto LAB_100005fb4;
                }
                local_a0 = (uint *)0x10001182d;
                puStack_98 = (undefined *)0x6;
              }
              local_b0 = "\'";
              uStack_a8 = 1;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_90,(basic_string_view *)&local_a0,
                         (basic_string_view *)&local_b0);
              goto LAB_1000062bc;
            }
            uVar9 = (uVar2 | 0x20) - 0x57;
            if (uVar2 < 0x41) {
              uVar9 = uVar2 - 0x30;
            }
            uVar14 = uVar14 + uVar9 * uVar12;
            advance(this);
          }
          if (uVar14 >> 0xb == 0x1b) {
            local_90 = (uint *)0x100011dad;
            puStack_88 = (undefined *)0x3e;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_90);
            goto LAB_1000062bc;
          }
          if (0x10ffff < uVar14) {
            local_90 = (uint *)0x100011f0b;
            puStack_88 = (undefined *)0x28;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_90);
            goto LAB_1000062bc;
          }
          if (0x7f < uVar14) {
            if (uVar14 < 0x800) {
              std::string::push_back(cVar5);
            }
            else if (uVar14 >> 0x10 == 0) {
              std::string::push_back(cVar5);
              std::string::push_back(cVar5);
            }
            else {
              std::string::push_back(cVar5);
              std::string::push_back(cVar5);
              std::string::push_back(cVar5);
            }
          }
          std::string::push_back(cVar5);
          *(undefined8 *)(this + 0xd68) = uStack_78;
          *(char **)ppVar1 = local_80;
        }
LAB_10000595c:
        bVar11 = false;
        if (*(long *)(this + 0xc60) == 0) {
          local_80 = "encountered end-of-file";
          uStack_78 = 0x17;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_80);
          goto LAB_1000062bc;
        }
      }
      uVar2 = *(uint *)ppuVar10;
      if (uVar2 != 0x5c) {
        if (uVar2 == 0x22) {
          if (!param_1) {
            advance(this);
LAB_100005ea0:
            lVar7 = (long)(char)this[0xd3f];
            if (lVar7 < 0) {
              ppVar13 = *(parser **)(this + 0xd28);
              lVar7 = *(long *)(this + 0xd30);
            }
            *(undefined8 *)(this + 0xd68) = uStack_68;
            *(undefined8 *)ppVar1 = local_70;
            auVar15._8_8_ = lVar7;
            auVar15._0_8_ = ppVar13;
            return auVar15;
          }
          advance(this);
          if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x22)) {
            std::string::push_back(cVar5);
          }
          else {
            advance(this);
            if ((*(int **)(this + 0xc60) != (int *)0x0) && (**(int **)(this + 0xc60) == 0x22)) {
              advance(this);
              if ((*(int **)(this + 0xc60) != (int *)0x0) && (**(int **)(this + 0xc60) == 0x22)) {
                advance(this);
                if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x22)) {
                  std::string::push_back(cVar5);
                }
                else {
                  std::string::append((char *)ppVar13,0x100011f4f);
                  if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
                    ___assert_rtn("parse_basic_string","parser.inl",0x5e9,"cp != nullptr");
                  }
                  advance(this);
                }
              }
              goto LAB_100005ea0;
            }
            std::string::append((char *)ppVar13,0x100011f4f);
          }
        }
        else {
          if (3 < uVar2 - 10 || !param_1) {
            if ((uVar2 < 9) || (uVar2 == 0x7f || uVar2 != 9 && uVar2 < 0x20)) {
              local_80 = 
              "unescaped control characters other than TAB (U+0009) are explicitly prohibited";
              uStack_78 = 0x4e;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_80);
            }
            else {
              if (uVar2 >> 0xb != 0x1b) {
                if (param_1) {
                  if (bVar3) {
                    bVar3 = true;
                    if ((uVar2 != 9) && (uVar2 != 0x20)) {
                      if ((uVar2 - 0xff00 < 0xffff01a0) ||
                         ((0x7ffffffffffff75eU >>
                           ((ulong)((uVar2 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 1) != 0))
                      goto LAB_100005c98;
                      uVar9 = uVar2 & 0xffff;
                      if (((uVar9 != 0xa0) && (uVar9 != 0x3000)) && (uVar9 != 0xfeff)) {
                        if ((uVar2 - 0x1482 & 0xffff) < 0x3fa) {
                          if (((uVar2 & 0xffff) != 0x1680) && ((uVar2 & 0xffff) != 0x180e))
                          goto LAB_100005c98;
                        }
                        else if ((0xb < uVar2 - 0x2000) &&
                                ((uVar2 = (uVar2 & 0xffff) - 0x202f, 0x31 < uVar2 ||
                                 ((1L << ((ulong)uVar2 & 0x3f) & 0x3000000000001U) == 0))))
                        goto LAB_100005c98;
                      }
                    }
                  }
                  else {
LAB_100005c98:
                    std::string::append((char *)ppVar13,(ulong)((long)ppuVar10 + 4));
                    bVar3 = false;
                  }
                }
                else {
                  std::string::append((char *)ppVar13,(ulong)((long)ppuVar10 + 4));
                }
                if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
                  ___assert_rtn("parse_basic_string","parser.inl",0x621,"cp != nullptr");
                }
                advance(this);
                goto LAB_10000595c;
              }
              local_80 = "unescaped unicode surrogates (U+D800 to U+DFFF) are explicitly prohibited"
              ;
              uStack_78 = 0x49;
              set_error<std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_80);
            }
            goto LAB_1000062bc;
          }
          consume_line_break(this);
          if (bVar3) goto LAB_100005d20;
          std::string::push_back(cVar5);
        }
        bVar3 = false;
        goto LAB_10000595c;
      }
      advance(this);
      bVar3 = false;
      bVar11 = true;
    } while (*(long *)(this + 0xc60) != 0);
    local_80 = "encountered end-of-file";
    uStack_78 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_80);
  }
LAB_1000062bc:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x1000062c0);
  (*pcVar4)();
}