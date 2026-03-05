/* toml::v3::impl::impl_ex::parser::parse_table_header() */

array * __thiscall toml::v3::impl::impl_ex::parser::parse_table_header(parser *this)
{
  parser *ppVar1;
  int iVar2;
  undefined4 uVar3;
  parser pVar4;
  size_t sVar5;
  array *paVar6;
  code *pcVar7;
  bool bVar8;
  int iVar9;
  uint uVar10;
  ulong uVar11;
  parser *ppVar12;
  array *paVar13;
  char *pcVar14;
  int *piVar15;
  long lVar16;
  long lVar17;
  undefined **ppuVar18;
  ulong uVar19;
  undefined8 *puVar20;
  long *plVar21;
  undefined8 *puVar22;
  int iVar23;
  long lVar24;
  undefined8 *puVar25;
  long *plVar26;
  long lVar27;
  array *paVar28;
  parser *ppVar29;
  array *paVar30;
  undefined8 uVar31;
  parser *ppVar32;
  parser *ppVar33;
  long lVar34;
  undefined8 *puVar35;
  parser *ppVar36;
  long *plVar37;
  parser *ppVar38;
  parser *ppVar39;
  array *local_138;
  undefined8 uStack_130;
  char local_121;
  long *local_108;
  char *local_100;
  undefined8 uStack_f8;
  char *local_f0;
  undefined8 uStack_e8;
  parser *local_e0;
  ulong uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  parser *local_c0;
  undefined8 uStack_b8;
  undefined1 local_a8;
  array *local_a0;
  undefined *puStack_98;
  long local_78;
  
  local_78 = *(long *)PTR____stack_chk_guard_1000141e0;
  piVar15 = *(int **)(this + 0xc60);
  if (piVar15 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_table_header","parser.inl",0xc34,"cp != nullptr");
  }
  if (*piVar15 != 0x5b) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_table_header","parser.inl",0xc35,"*cp == U\'[\'");
  }
  uStack_c8 = *(undefined8 *)(this + 0xd68);
  local_d0 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "table header";
  *(undefined8 *)(this + 0xd68) = 0xc;
  lVar16 = *(long *)(piVar15 + 4);
  advance(this);
  if (*(long *)(this + 0xc60) == 0) {
    local_138 = (array *)0x100011a64;
    uStack_130 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138);
    goto LAB_1000032d0;
  }
  iVar9 = consume_leading_whitespace(this);
  piVar15 = *(int **)(this + 0xc60);
  if (piVar15 == (int *)0x0) {
    local_138 = (array *)0x100011a64;
    uStack_130 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138);
    goto LAB_1000032d0;
  }
  iVar2 = *piVar15;
  iVar23 = iVar2;
  if (iVar2 == 0x5b) {
    if (iVar9 != 0) {
      local_138 = (array *)0x100011a7c;
      uStack_130 = 0x50;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_138);
      goto LAB_1000032d0;
    }
    advance(this);
    if (*(long *)(this + 0xc60) == 0) {
      local_138 = (array *)0x100011a64;
      uStack_130 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_138);
      goto LAB_1000032d0;
    }
    consume_leading_whitespace(this);
    piVar15 = *(int **)(this + 0xc60);
    if (piVar15 == (int *)0x0) {
      local_138 = (array *)0x100011a64;
      uStack_130 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_138);
      goto LAB_1000032d0;
    }
    iVar23 = *piVar15;
  }
  if (iVar23 == 0x5d) {
    local_138 = (array *)0x100011acd;
    uStack_130 = 0x35;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138);
    goto LAB_1000032d0;
  }
  *(undefined2 *)(this + 0xd58) = 0x101;
  ppVar1 = this + 0xd40;
  if ((char)this[0xd57] < '\0') {
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
    piVar15 = *(int **)(this + 0xc60);
    if (piVar15 != (int *)0x0) goto LAB_100002250;
  }
  else {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
LAB_100002250:
    std::string::append((char *)ppVar1,(ulong)(piVar15 + 1));
  }
  parse_key(this);
  this[0xd58] = (parser)0x0;
  pVar4 = this[0xd57];
  if ((long)(char)pVar4 < 0) {
    lVar17 = *(long *)(this + 0xd48) + -1;
    if (*(long *)(this + 0xd48) != 0 && lVar17 != 0) {
      ppVar29 = *(parser **)(this + 0xd40);
      *(long *)(this + 0xd48) = lVar17;
      goto LAB_1000022a0;
    }
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
  }
  else if ((byte)pVar4 < 2) {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
  }
  else {
    lVar17 = (long)(char)pVar4 + -1;
    this[0xd57] = SUB81(lVar17,0);
    ppVar29 = ppVar1;
LAB_1000022a0:
    ppVar29[lVar17] = (parser)0x0;
  }
  consume_leading_whitespace(this);
  ppuVar18 = *(undefined ***)(this + 0xc60);
  if (ppuVar18 == (undefined **)0x0) {
    local_138 = (array *)0x100011a64;
    uStack_130 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138);
    goto LAB_1000032d0;
  }
  uVar10 = *(uint *)ppuVar18;
  if (uVar10 == 0x5d) {
    if (iVar2 != 0x5b) {
LAB_100002308:
      advance(this);
      lVar17 = *(long *)(this + 0xc60);
      if (lVar17 == 0) {
        ppVar29 = this + 0xc58;
        iVar9 = *(int *)(this + 0xc5c) + 1;
      }
      else {
        ppVar29 = (parser *)(lVar17 + 0x10);
        iVar9 = *(int *)(lVar17 + 0x14);
      }
      uVar3 = *(undefined4 *)ppVar29;
      consume_leading_whitespace(this);
      if (((*(long *)(this + 0xc60) != 0) && (uVar11 = consume_comment(this), (uVar11 & 1) == 0)) &&
         (uVar11 = consume_line_break(this), (uVar11 & 1) == 0)) {
        local_138 = (array *)0x100011799;
        uStack_130 = 0x27;
        ppuVar18 = *(undefined ***)(this + 0xc60);
        if (ppuVar18 == (undefined **)0x0) {
          local_a0 = (array *)0x100011c42;
          puStack_98 = (undefined *)0x0;
        }
        else {
          uVar10 = *(uint *)ppuVar18;
          if (uVar10 < 0x20) {
            ppuVar18 = &control_char_escapes + (ulong)uVar10 * 2;
            local_a0 = (array *)*ppuVar18;
          }
          else {
            if (uVar10 == 0x7f) {
              local_a0 = (array *)0x10001182d;
              puStack_98 = (undefined *)0x6;
              goto LAB_1000032a8;
            }
            local_a0 = (array *)((long)ppuVar18 + 4);
          }
          puStack_98 = ppuVar18[1];
        }
LAB_1000032a8:
        local_c0 = (parser *)0x1000117c1;
        uStack_b8 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
                   (basic_string_view *)&local_c0);
        goto LAB_1000032d0;
      }
      lVar17 = *(long *)(this + 0xce0);
      if (lVar17 == *(long *)(this + 0xce8)) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("parse_table_header","parser.inl",0xc74,"!key_buffer.empty()");
      }
      lVar27 = CONCAT44(iVar9,uVar3);
      ppVar29 = this + 0xcc8;
      ppVar12 = this + 0xc10;
      lVar24 = *(long *)(this + 0xce8) - lVar17 >> 4;
      lVar34 = 0;
      if (lVar24 != 1) {
        do {
          ppVar33 = ppVar29;
          if ((char)this[0xcdf] < '\0') {
            ppVar33 = *(parser **)ppVar29;
          }
          ppVar32 = ppVar12 + 0x30;
          ppVar36 = *(parser **)ppVar32;
          ppVar38 = ppVar32;
          if (ppVar36 == (parser *)0x0) {
LAB_100002530:
            local_a8 = 0;
            local_c0 = ppVar38;
            make_key((ulong)this);
            table::emplace_hint<toml::v3::table,toml::v3::key,,0>
                      (&local_a0,ppVar12,&local_c0,&local_138);
            paVar30 = local_a0;
            if (local_108 != (long *)0x0) {
              LOAcquire();
              lVar17 = local_108[1];
              local_108[1] = lVar17 + -1;
              LORelease();
              if (lVar17 == 0) {
                (**(code **)(*local_108 + 0x10))(local_108);
                std::__shared_weak_count::__release_weak();
              }
            }
            if (local_121 < '\0') {
              operator_delete(local_138);
            }
            ppVar12 = *(parser **)(paVar30 + 0x58);
            puVar20 = (undefined8 *)(**(code **)**(undefined8 **)this)();
            uVar31 = *puVar20;
            lVar17 = puVar20[1];
            if (lVar17 != 0) {
              *(long *)(lVar17 + 8) = *(long *)(lVar17 + 8) + 1;
            }
            *(long *)(ppVar12 + 8) = lVar16;
            *(long *)(ppVar12 + 0x10) = lVar27;
            plVar37 = *(long **)(ppVar12 + 0x20);
            *(undefined8 *)(ppVar12 + 0x18) = uVar31;
            *(long *)(ppVar12 + 0x20) = lVar17;
            if (plVar37 != (long *)0x0) {
              LOAcquire();
              lVar17 = plVar37[1];
              plVar37[1] = lVar17 + -1;
              LORelease();
              if (lVar17 == 0) {
                (**(code **)(*plVar37 + 0x10))(plVar37);
                std::__shared_weak_count::__release_weak();
              }
            }
            local_138 = (array *)ppVar12;
            std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
                      ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xc68),
                       &local_138);
          }
          else {
            plVar37 = (long *)(*(long *)(this + 0xce0) + lVar34 * 0x10);
            lVar17 = *plVar37;
            uVar11 = plVar37[1];
            ppVar39 = ppVar32;
            do {
              uVar19 = *(ulong *)(ppVar36 + 0x28);
              ppVar38 = *(parser **)(ppVar36 + 0x20);
              if (-1 < (char)ppVar36[0x37]) {
                uVar19 = (ulong)(byte)ppVar36[0x37];
                ppVar38 = ppVar36 + 0x20;
              }
              sVar5 = uVar11;
              if (uVar19 <= uVar11) {
                sVar5 = uVar19;
              }
              uVar10 = _memcmp(ppVar38,ppVar33 + lVar17,sVar5);
              ppVar38 = ppVar36;
              if (uVar10 == 0) {
                if (uVar19 < uVar11) {
                  ppVar36 = ppVar36 + 8;
                  goto LAB_1000023c8;
                }
              }
              else {
                ppVar36 = ppVar36 + (uVar10 >> 0x1c & 8);
                if ((int)uVar10 < 0) {
LAB_1000023c8:
                  ppVar38 = ppVar39;
                }
              }
              ppVar36 = *(parser **)ppVar36;
              ppVar39 = ppVar38;
            } while (ppVar36 != (parser *)0x0);
            if (ppVar38 == ppVar32) goto LAB_100002530;
            uVar19 = (ulong)(char)ppVar38[0x37];
            if ((long)uVar19 < 0) {
              ppVar36 = *(parser **)(ppVar38 + 0x20);
              uVar19 = *(ulong *)(ppVar38 + 0x28);
            }
            else {
              ppVar36 = ppVar38 + 0x20;
            }
            if (uVar19 != uVar11) goto LAB_100002530;
            plVar37 = *(long **)(ppVar38 + 0x58);
            iVar9 = _memcmp(ppVar36,ppVar33 + lVar17,uVar11);
            if (iVar9 != 0) goto LAB_100002530;
            ppVar12 = (parser *)(**(code **)(*plVar37 + 0x90))(plVar37);
            if (ppVar12 == (parser *)0x0) {
              lVar17 = (**(code **)(*plVar37 + 0x98))(plVar37);
              if (lVar17 != 0) {
                plVar21 = *(long **)(this + 0xcb0);
                plVar26 = *(long **)(this + 0xcb8);
                if (plVar21 != plVar26) {
                  uVar19 = (long)plVar26 + (-8 - (long)plVar21);
                  uVar10 = ((uint)(uVar19 >> 3) & 0x1fffffff) + 1;
                  uVar11 = (ulong)uVar10 & 3;
                  if ((uVar10 & 3) != 0) {
                    do {
                      if (*plVar21 == lVar17) goto LAB_1000026d8;
                      plVar21 = plVar21 + 1;
                      uVar11 = uVar11 - 1;
                    } while (uVar11 != 0);
                  }
                  if (0x17 < uVar19) {
                    while (((*plVar21 != lVar17 && (plVar21[1] != lVar17)) &&
                           ((plVar21[2] != lVar17 && (plVar21[3] != lVar17))))) {
                      plVar21 = plVar21 + 4;
                      if (plVar21 == plVar26) goto LAB_100002eb0;
                    }
LAB_1000026d8:
                    if (*(long *)(lVar17 + 0x28) == *(long *)(lVar17 + 0x30)) {
                      iVar9 = 0xc90;
                      pcVar14 = "!arr->empty()";
LAB_100002e38:
                    /* WARNING: Subroutine does not return */
                      ___assert_rtn("parse_table_header","parser.inl",iVar9,pcVar14);
                    }
                    uVar11 = (**(code **)(**(long **)(*(long *)(lVar17 + 0x30) + -8) + 0x30))();
                    if ((uVar11 & 1) == 0) {
                      iVar9 = 0xc91;
                      pcVar14 = "arr->back().is_table()";
                      goto LAB_100002e38;
                    }
                    ppVar12 = *(parser **)(*(long *)(lVar17 + 0x30) + -8);
                    goto LAB_100002600;
                  }
                }
              }
LAB_100002eb0:
              if (iVar2 == 0x5b) {
                pcVar14 = "array-of-tables";
                uVar31 = 0xf;
              }
              else {
                iVar9 = (**(code **)(*plVar37 + 0x28))(plVar37);
                if (iVar9 == 1) {
                  local_138 = (array *)0x100011b7d;
                  uStack_130 = 0x20;
                  puStack_98 = *(undefined **)(this + 0xd48);
                  local_a0 = (array *)*(parser **)(this + 0xd40);
                  if (-1 < (char)this[0xd57]) {
                    puStack_98 = (undefined *)(ulong)(byte)this[0xd57];
                    local_a0 = (array *)ppVar1;
                  }
                  local_c0 = (parser *)0x1000117c1;
                  uStack_b8 = 1;
                  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                            (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
                             (basic_string_view *)&local_c0);
                  goto LAB_1000032d0;
                }
                pcVar14 = "table";
                uVar31 = 5;
              }
              local_138 = (array *)0x100011b9e;
              uStack_130 = 0x19;
              uVar11 = (**(code **)(*plVar37 + 0x28))(plVar37);
              puStack_98 = *(undefined **)(&UNK_100014760 + (uVar11 & 0xffffffff) * 0x10);
              local_a0 = (array *)(&node_type_friendly_names)[(uVar11 & 0xffffffff) * 2];
              local_c0 = (parser *)0x100011bb8;
              uStack_b8 = 2;
              uStack_d8 = *(ulong *)(this + 0xd48);
              local_e0 = *(parser **)(this + 0xd40);
              if (-1 < (char)this[0xd57]) {
                uStack_d8 = (ulong)(byte)this[0xd57];
                local_e0 = ppVar1;
              }
              local_f0 = "\' as ";
              uStack_e8 = 5;
              local_100 = pcVar14;
              uStack_f8 = uVar31;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
                         (basic_string_view *)&local_c0,(basic_string_view *)&local_e0,
                         (basic_string_view *)&local_f0,(basic_string_view *)&local_100);
              goto LAB_1000032d0;
            }
            if (ppVar12[0x40] == (parser)0x1) {
              puVar20 = *(undefined8 **)(this + 0xc98);
              puVar25 = *(undefined8 **)(this + 0xca0);
              if (puVar20 != puVar25) {
                uVar19 = (long)puVar25 + (-8 - (long)puVar20);
                uVar10 = ((uint)(uVar19 >> 3) & 0x1fffffff) + 1;
                uVar11 = (ulong)uVar10 & 3;
                if ((uVar10 & 3) != 0) {
                  do {
                    if ((parser *)*puVar20 == ppVar12) goto LAB_100002600;
                    puVar20 = puVar20 + 1;
                    uVar11 = uVar11 - 1;
                  } while (uVar11 != 0);
                }
                if (0x17 < uVar19) {
                  while ((((parser *)*puVar20 != ppVar12 && ((parser *)puVar20[1] != ppVar12)) &&
                         (((parser *)puVar20[2] != ppVar12 && ((parser *)puVar20[3] != ppVar12)))))
                  {
                    puVar20 = puVar20 + 4;
                    if (puVar20 == puVar25) goto LAB_100002ecc;
                  }
                  goto LAB_100002600;
                }
              }
LAB_100002ecc:
              local_138 = (array *)0x100011b2b;
              uStack_130 = 0xf;
              puStack_98 = *(undefined **)(this + 0xd48);
              local_a0 = (array *)*(parser **)(this + 0xd40);
              if (-1 < (char)this[0xd57]) {
                puStack_98 = (undefined *)(ulong)(byte)this[0xd57];
                local_a0 = (array *)ppVar1;
              }
              local_c0 = (parser *)0x100011b3b;
              uStack_b8 = 0x1c;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
                         (basic_string_view *)&local_c0);
              goto LAB_1000032d0;
            }
          }
LAB_100002600:
          lVar34 = lVar34 + 1;
        } while (lVar34 != lVar24 + -1);
        lVar17 = *(long *)(this + 0xce0);
        lVar34 = (*(long *)(this + 0xce8) - lVar17 >> 4) + -1;
      }
      if ((char)this[0xcdf] < '\0') {
        ppVar29 = *(parser **)ppVar29;
      }
      ppVar38 = ppVar12 + 0x30;
      ppVar33 = *(parser **)ppVar38;
      ppVar36 = ppVar38;
      if (ppVar33 != (parser *)0x0) {
        plVar37 = (long *)(lVar17 + lVar34 * 0x10);
        lVar17 = *plVar37;
        uVar11 = plVar37[1];
        ppVar32 = ppVar38;
        do {
          uVar19 = *(ulong *)(ppVar33 + 0x28);
          ppVar36 = *(parser **)(ppVar33 + 0x20);
          if (-1 < (char)ppVar33[0x37]) {
            uVar19 = (ulong)(byte)ppVar33[0x37];
            ppVar36 = ppVar33 + 0x20;
          }
          sVar5 = uVar11;
          if (uVar19 <= uVar11) {
            sVar5 = uVar19;
          }
          uVar10 = _memcmp(ppVar36,ppVar29 + lVar17,sVar5);
          ppVar36 = ppVar33;
          if (uVar10 == 0) {
            if (uVar19 < uVar11) {
              ppVar33 = ppVar33 + 8;
              goto LAB_100002744;
            }
          }
          else {
            ppVar33 = ppVar33 + (uVar10 >> 0x1c & 8);
            if ((int)uVar10 < 0) {
LAB_100002744:
              ppVar36 = ppVar32;
            }
          }
          ppVar33 = *(parser **)ppVar33;
          ppVar32 = ppVar36;
        } while (ppVar33 != (parser *)0x0);
        if (ppVar36 != ppVar38) {
          uVar19 = (ulong)(char)ppVar36[0x37];
          if ((long)uVar19 < 0) {
            ppVar33 = *(parser **)(ppVar36 + 0x20);
            uVar19 = *(ulong *)(ppVar36 + 0x28);
          }
          else {
            ppVar33 = ppVar36 + 0x20;
          }
          if (uVar19 == uVar11) {
            plVar37 = *(long **)(ppVar36 + 0x58);
            iVar9 = _memcmp(ppVar33,ppVar29 + lVar17,uVar11);
            if (iVar9 == 0) {
              lVar17 = (**(code **)(*plVar37 + 0x98))(plVar37);
              if ((iVar2 == 0x5b) && (lVar17 != 0)) {
                plVar21 = *(long **)(this + 0xcb0);
                plVar26 = *(long **)(this + 0xcb8);
                if (plVar21 != plVar26) {
                  uVar19 = (long)plVar26 + (-8 - (long)plVar21);
                  uVar10 = ((uint)(uVar19 >> 3) & 0x1fffffff) + 1;
                  uVar11 = (ulong)uVar10 & 3;
                  if ((uVar10 & 3) != 0) {
                    do {
                      if (*plVar21 == lVar17) goto LAB_100002c8c;
                      plVar21 = plVar21 + 1;
                      uVar11 = uVar11 - 1;
                    } while (uVar11 != 0);
                  }
                  if (0x17 < uVar19) {
                    do {
                      if ((((*plVar21 == lVar17) || (plVar21[1] == lVar17)) ||
                          (plVar21[2] == lVar17)) || (plVar21[3] == lVar17)) goto LAB_100002c8c;
                      plVar21 = plVar21 + 4;
                    } while (plVar21 != plVar26);
                  }
                }
              }
              paVar13 = (array *)(**(code **)(*plVar37 + 0x90))(plVar37);
              if ((iVar2 == 0x5b) || (paVar13 == (array *)0x0)) {
LAB_100002ac8:
                if (iVar2 != 0x5b) goto LAB_100002ad4;
              }
              else {
                puVar20 = *(undefined8 **)(this + 0xc68);
                puVar22 = *(undefined8 **)(this + 0xc70);
                puVar25 = puVar20;
                if (puVar20 != puVar22) {
                  do {
                    puVar35 = puVar25 + 1;
                    if ((array *)*puVar20 == paVar13) {
                      if (*(long *)(paVar13 + 0x38) == 0) goto LAB_100002c14;
                      paVar30 = *(array **)(paVar13 + 0x28);
                      if (paVar30 == paVar13 + 0x30) goto LAB_100002c14;
                      goto LAB_100002b74;
                    }
                    puVar20 = puVar20 + 1;
                    puVar25 = puVar35;
                  } while (puVar20 != puVar22);
                  goto LAB_100002ac8;
                }
LAB_100002ad4:
                iVar9 = (**(code **)(*plVar37 + 0x28))(plVar37);
                if (iVar9 == 1) {
                  local_138 = (array *)0x100011b7d;
                  uStack_130 = 0x20;
                  puStack_98 = *(undefined **)(this + 0xd48);
                  local_a0 = (array *)*(parser **)(this + 0xd40);
                  if (-1 < (char)this[0xd57]) {
                    puStack_98 = (undefined *)(ulong)(byte)this[0xd57];
                    local_a0 = (array *)ppVar1;
                  }
                  local_c0 = (parser *)0x1000117c1;
                  uStack_b8 = 1;
                  set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                            (this,lVar16,&local_138,&local_a0,&local_c0);
                  goto LAB_1000032d0;
                }
              }
              local_138 = (array *)0x100011b9e;
              uStack_130 = 0x19;
              uVar11 = (**(code **)(*plVar37 + 0x28))(plVar37);
              puStack_98 = *(undefined **)(&UNK_100014760 + (uVar11 & 0xffffffff) * 0x10);
              local_a0 = (array *)(&node_type_friendly_names)[(uVar11 & 0xffffffff) * 2];
              local_c0 = (parser *)0x100011bb8;
              uStack_b8 = 2;
              uStack_d8 = *(ulong *)(this + 0xd48);
              local_e0 = *(parser **)(this + 0xd40);
              if (-1 < (char)this[0xd57]) {
                uStack_d8 = (ulong)(byte)this[0xd57];
                local_e0 = ppVar1;
              }
              local_f0 = "\' as ";
              uStack_e8 = 5;
              local_100 = "array-of-tables";
              if (iVar2 != 0x5b) {
                local_100 = "table";
              }
              uStack_f8 = 0xf;
              if (iVar2 != 0x5b) {
                uStack_f8 = 5;
              }
              set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,lVar16,&local_138,&local_a0,&local_c0,&local_e0,&local_f0,&local_100);
              goto LAB_1000032d0;
            }
          }
        }
      }
      make_key((ulong)this);
      local_c0 = ppVar36;
      if (iVar2 == 0x5b) {
        local_a8 = 0;
        table::emplace_hint<toml::v3::array,toml::v3::key,,0>
                  (&local_a0,ppVar12,&local_c0,&local_138);
        paVar30 = *(array **)(local_a0 + 0x58);
        local_a0 = paVar30;
        std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
                  ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xcb0),
                   &local_a0);
        puVar20 = (undefined8 *)(**(code **)**(undefined8 **)this)();
        uVar31 = *puVar20;
        lVar17 = puVar20[1];
        if (lVar17 != 0) {
          *(long *)(lVar17 + 8) = *(long *)(lVar17 + 8) + 1;
        }
        *(long *)(paVar30 + 8) = lVar16;
        *(long *)(paVar30 + 0x10) = lVar27;
        plVar37 = *(long **)(paVar30 + 0x20);
        *(undefined8 *)(paVar30 + 0x18) = uVar31;
        *(long *)(paVar30 + 0x20) = lVar17;
        if (plVar37 != (long *)0x0) {
          LOAcquire();
          lVar17 = plVar37[1];
          plVar37[1] = lVar17 + -1;
          LORelease();
          if (lVar17 == 0) {
            (**(code **)(*plVar37 + 0x10))(plVar37);
            std::__shared_weak_count::__release_weak();
          }
        }
        paVar13 = operator_new(0x48);
        *(long *)(paVar13 + 0x20) = 0;
        *(long *)(paVar13 + 0x18) = 0;
        *(long *)(paVar13 + 0x10) = 0;
        *(long *)(paVar13 + 8) = 0;
        *(undefined ***)paVar13 = &PTR__table_1000142b8;
        *(long *)(paVar13 + 0x38) = 0;
        *(long *)(paVar13 + 0x30) = 0;
        *(array **)(paVar13 + 0x28) = paVar13 + 0x30;
        paVar13[0x40] = (array)0x0;
        local_a0 = paVar13;
        std::
        vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
        ::push_back_abi_ne200100_
                  ((vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
                    *)(paVar30 + 0x28),(unique_ptr *)&local_a0);
        paVar30 = local_a0;
        local_a0 = (array *)0x0;
        if (paVar30 != (array *)0x0) {
          (**(code **)(*(long *)paVar30 + 8))();
        }
      }
      else {
        local_a8 = 0;
        table::emplace_hint<toml::v3::table,toml::v3::key,,0>
                  (&local_a0,ppVar12,&local_c0,&local_138);
        paVar13 = *(array **)(local_a0 + 0x58);
      }
      plVar37 = (long *)(**(code **)**(undefined8 **)this)();
      lVar17 = *plVar37;
      lVar34 = plVar37[1];
      if (lVar34 != 0) {
        *(long *)(lVar34 + 8) = *(long *)(lVar34 + 8) + 1;
      }
      *(long *)(paVar13 + 8) = lVar16;
      *(long *)(paVar13 + 0x10) = lVar27;
      plVar37 = *(long **)(paVar13 + 0x20);
      *(long *)(paVar13 + 0x18) = lVar17;
      *(long *)(paVar13 + 0x20) = lVar34;
      if (plVar37 != (long *)0x0) {
        LOAcquire();
        lVar16 = plVar37[1];
        plVar37[1] = lVar16 + -1;
        LORelease();
        if (lVar16 == 0) {
          (**(code **)(*plVar37 + 0x10))(plVar37);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_108 != (long *)0x0) {
        LOAcquire();
        lVar16 = local_108[1];
        local_108[1] = lVar16 + -1;
        LORelease();
        if (lVar16 == 0) {
          (**(code **)(*local_108 + 0x10))(local_108);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_121 < '\0') {
        operator_delete(local_138);
      }
      goto LAB_100002c44;
    }
    advance(this);
    ppuVar18 = *(undefined ***)(this + 0xc60);
    if (ppuVar18 == (undefined **)0x0) {
      local_138 = (array *)0x100011a64;
      uStack_130 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_138);
      goto LAB_1000032d0;
    }
    uVar10 = *(uint *)ppuVar18;
    if (uVar10 == 0x5d) goto LAB_100002308;
    local_138 = (array *)0x100011b03;
    uStack_130 = 0x13;
    if (uVar10 < 0x20) {
      ppuVar18 = &control_char_escapes + (ulong)uVar10 * 2;
      local_a0 = (array *)*ppuVar18;
LAB_100003258:
      puStack_98 = ppuVar18[1];
    }
    else {
      if (uVar10 != 0x7f) {
        local_a0 = (array *)((long)ppuVar18 + 4);
        goto LAB_100003258;
      }
      local_a0 = (array *)0x10001182d;
      puStack_98 = (undefined *)0x6;
    }
    local_c0 = (parser *)0x1000117c1;
    uStack_b8 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
               (basic_string_view *)&local_c0);
    goto LAB_1000032d0;
  }
  local_138 = (array *)0x100011b03;
  uStack_130 = 0x13;
  if (uVar10 < 0x20) {
    ppuVar18 = &control_char_escapes + (ulong)uVar10 * 2;
    local_a0 = (array *)*ppuVar18;
LAB_1000031ec:
    puStack_98 = ppuVar18[1];
  }
  else {
    if (uVar10 != 0x7f) {
      local_a0 = (array *)((long)ppuVar18 + 4);
      goto LAB_1000031ec;
    }
    local_a0 = (array *)0x10001182d;
    puStack_98 = (undefined *)0x6;
  }
  local_c0 = (parser *)0x1000117c1;
  uStack_b8 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_138,(basic_string_view *)&local_a0,
             (basic_string_view *)&local_c0);
LAB_1000032d0:
                    /* WARNING: Does not return */
  pcVar7 = (code *)SoftwareBreakpoint(1,0x1000032d4);
  (*pcVar7)();
LAB_100002c8c:
  paVar13 = operator_new(0x48);
  *(long *)(paVar13 + 0x20) = 0;
  *(long *)(paVar13 + 0x18) = 0;
  *(long *)(paVar13 + 0x10) = 0;
  *(long *)(paVar13 + 8) = 0;
  *(undefined ***)paVar13 = &PTR__table_1000142b8;
  *(long *)(paVar13 + 0x38) = 0;
  *(long *)(paVar13 + 0x30) = 0;
  *(array **)(paVar13 + 0x28) = paVar13 + 0x30;
  paVar13[0x40] = (array)0x0;
  local_138 = paVar13;
  std::
  vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
  ::push_back_abi_ne200100_
            ((vector<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,std::allocator<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>>>
              *)(lVar17 + 0x28),(unique_ptr *)&local_138);
  paVar30 = local_138;
  local_138 = (array *)0x0;
  if (paVar30 != (array *)0x0) {
    (**(code **)(*(long *)paVar30 + 8))();
  }
  plVar37 = (long *)(**(code **)**(undefined8 **)this)();
  lVar17 = *plVar37;
  lVar34 = plVar37[1];
  if (lVar34 != 0) {
    *(long *)(lVar34 + 8) = *(long *)(lVar34 + 8) + 1;
  }
  *(long *)(paVar13 + 8) = lVar16;
  *(long *)(paVar13 + 0x10) = lVar27;
  plVar37 = *(long **)(paVar13 + 0x20);
  *(long *)(paVar13 + 0x18) = lVar17;
  *(long *)(paVar13 + 0x20) = lVar34;
  if (plVar37 != (long *)0x0) {
    LOAcquire();
    lVar16 = plVar37[1];
    plVar37[1] = lVar16 + -1;
    LORelease();
    if (lVar16 == 0) {
      (**(code **)(*plVar37 + 0x10))(plVar37);
      std::__shared_weak_count::__release_weak();
    }
  }
  goto LAB_100002c44;
  while( true ) {
    paVar6 = *(array **)(paVar30 + 8);
    paVar28 = paVar30;
    if (*(array **)(paVar30 + 8) == (array *)0x0) {
      do {
        paVar30 = *(array **)(paVar28 + 0x10);
        bVar8 = *(array **)paVar30 != paVar28;
        paVar28 = paVar30;
      } while (bVar8);
    }
    else {
      do {
        paVar30 = paVar6;
        paVar6 = *(array **)paVar30;
      } while (*(array **)paVar30 != (array *)0x0);
    }
    if (paVar30 == paVar13 + 0x30) break;
LAB_100002b74:
    plVar21 = *(long **)(paVar30 + 0x58);
    uVar11 = (**(code **)(*plVar21 + 0x30))(plVar21);
    if (((uVar11 & 1) == 0) && (iVar9 = (**(code **)(*plVar21 + 0x40))(plVar21), iVar9 == 0))
    goto LAB_100002ac8;
  }
  puVar22 = *(undefined8 **)(this + 0xc70);
LAB_100002c14:
  sVar5 = (long)puVar22 - (long)puVar35;
  if (sVar5 != 0) {
    _memmove(puVar25,puVar35,sVar5);
  }
  *(size_t *)(this + 0xc70) = (long)puVar25 + sVar5;
  *(long *)(paVar13 + 8) = lVar16;
  *(long *)(paVar13 + 0x10) = lVar27;
LAB_100002c44:
  *(undefined8 *)(this + 0xd68) = uStack_c8;
  *(undefined8 *)(this + 0xd60) = local_d0;
  if (*(long *)PTR____stack_chk_guard_1000141e0 != local_78) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return paVar13;
}