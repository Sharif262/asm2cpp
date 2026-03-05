/* toml::v3::impl::impl_ex::parser::parse_key_value_pair_and_insert(toml::v3::table*) */

undefined8 __thiscall
toml::v3::impl::impl_ex::parser::parse_key_value_pair_and_insert(parser *this,table *param_1)
{
  parser *ppVar1;
  size_t sVar2;
  parser pVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  uint uVar7;
  uint *puVar8;
  long lVar9;
  undefined **ppuVar10;
  undefined8 *puVar11;
  ulong uVar12;
  undefined8 *puVar13;
  ulong uVar14;
  table *ptVar15;
  undefined8 uVar16;
  ulong uVar17;
  table *ptVar18;
  long *plVar19;
  table *ptVar20;
  table *ptVar21;
  parser *ppVar22;
  parser *local_130;
  char *local_128;
  undefined8 uStack_120;
  parser *local_118;
  ulong uStack_110;
  table *local_108;
  undefined8 uStack_100;
  char local_f1;
  long *local_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  table *local_c0;
  undefined8 uStack_b8;
  undefined1 local_a8;
  table *local_a0;
  undefined *puStack_98;
  undefined1 local_88;
  long local_78;
  
  local_78 = *(long *)PTR____stack_chk_guard_1000141e0;
  puVar8 = *(uint **)(this + 0xc60);
  if (puVar8 == (uint *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key_value_pair_and_insert","parser.inl",0xd15,"cp != nullptr");
  }
  uVar7 = *puVar8;
  if (((uVar7 != 0x22) && (uVar7 != 0x27)) &&
     ((uVar7 - 0x7b < 0xffffffb2 ||
      ((ulong)uVar7 - 0x2d < 0x40 && (1L << ((ulong)uVar7 - 0x2d & 0x3f) & 0xfff43ffffff01ff9U) == 0
      )))) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key_value_pair_and_insert","parser.inl",0xd16,
                  "is_string_delimiter(*cp) || is_bare_key_character(*cp)");
  }
  uStack_c8 = *(undefined8 *)(this + 0xd68);
  local_d0 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "key-value pair";
  *(undefined8 *)(this + 0xd68) = 0xe;
  *(undefined2 *)(this + 0xd58) = 0x101;
  ppVar1 = this + 0xd40;
  if ((char)this[0xd57] < '\0') {
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
    puVar8 = *(uint **)(this + 0xc60);
    if (puVar8 != (uint *)0x0) goto LAB_100003484;
  }
  else {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
LAB_100003484:
    std::string::append((char *)ppVar1,(ulong)(puVar8 + 1));
  }
  parse_key(this);
  this[0xd58] = (parser)0x0;
  pVar3 = this[0xd57];
  if ((long)(char)pVar3 < 0) {
    lVar9 = *(long *)(this + 0xd48) + -1;
    if (*(long *)(this + 0xd48) != 0 && lVar9 != 0) {
      ppVar22 = *(parser **)(this + 0xd40);
      *(long *)(this + 0xd48) = lVar9;
      goto LAB_1000034dc;
    }
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
  }
  else if ((byte)pVar3 < 2) {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
  }
  else {
    lVar9 = (long)(char)pVar3 + -1;
    this[0xd57] = SUB81(lVar9,0);
    ppVar22 = ppVar1;
LAB_1000034dc:
    ppVar22[lVar9] = (parser)0x0;
  }
  if (*(long *)(this + 0xce8) == *(long *)(this + 0xce0)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key_value_pair_and_insert","parser.inl",0xd1e,"key_buffer.size() >= 1u");
  }
  consume_leading_whitespace(this);
  ppuVar10 = *(undefined ***)(this + 0xc60);
  if (ppuVar10 == (undefined **)0x0) {
    local_108 = (table *)0x100011a64;
    uStack_100 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_108);
    goto LAB_100003d38;
  }
  uVar7 = *(uint *)ppuVar10;
  if (uVar7 == 0x3d) {
    advance(this);
    if (*(long *)(this + 0xc60) == 0) {
      local_108 = (table *)0x100011a64;
      uStack_100 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_108);
      goto LAB_100003d38;
    }
    consume_leading_whitespace(this);
    if (*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) {
      local_108 = (table *)0x100011a64;
      uStack_100 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_108);
      goto LAB_100003d38;
    }
    iVar6 = is_value_terminator(**(wchar32 **)(this + 0xc60));
    if (iVar6 == 0) {
      local_130 = this + 0xcc8;
      lVar9 = *(long *)(this + 0xce0);
      uVar12 = *(long *)(this + 0xce8) - lVar9;
      if (0x10 < uVar12) {
        uVar17 = 0;
        do {
          ppVar22 = local_130;
          if ((char)this[0xcdf] < '\0') {
            ppVar22 = *(parser **)local_130;
          }
          ptVar15 = param_1 + 0x30;
          ptVar18 = *(table **)ptVar15;
          ptVar20 = ptVar15;
          if (ptVar18 == (table *)0x0) {
LAB_100003664:
            local_a8 = 0;
            local_c0 = ptVar20;
            make_key((ulong)this);
            table::emplace_hint<toml::v3::table,toml::v3::key,,0>
                      (&local_a0,param_1,&local_c0,&local_108);
            ptVar18 = local_a0;
            if (local_d8 != (long *)0x0) {
              LOAcquire();
              lVar9 = local_d8[1];
              local_d8[1] = lVar9 + -1;
              LORelease();
              if (lVar9 == 0) {
                (**(code **)(*local_d8 + 0x10))(local_d8);
                std::__shared_weak_count::__release_weak();
              }
            }
            if (local_f1 < '\0') {
              operator_delete(local_108);
            }
            param_1 = *(table **)(ptVar18 + 0x58);
            uVar16 = *(undefined8 *)(ptVar18 + 0x38);
            *(undefined8 *)(param_1 + 0x10) = *(undefined8 *)(ptVar18 + 0x40);
            *(undefined8 *)(param_1 + 8) = uVar16;
            uVar16 = *(undefined8 *)(ptVar18 + 0x48);
            lVar9 = *(long *)(ptVar18 + 0x50);
            if (lVar9 != 0) {
              *(long *)(lVar9 + 8) = *(long *)(lVar9 + 8) + 1;
            }
            plVar19 = *(long **)(param_1 + 0x20);
            *(undefined8 *)(param_1 + 0x18) = uVar16;
            *(long *)(param_1 + 0x20) = lVar9;
            if (plVar19 != (long *)0x0) {
              LOAcquire();
              lVar9 = plVar19[1];
              plVar19[1] = lVar9 + -1;
              LORelease();
              if (lVar9 == 0) {
                (**(code **)(*plVar19 + 0x10))(plVar19);
                std::__shared_weak_count::__release_weak();
              }
            }
            local_108 = param_1;
            std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
                      ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xc80),
                       (array **)&local_108);
          }
          else {
            plVar19 = (long *)(lVar9 + uVar17 * 0x10);
            lVar9 = *plVar19;
            uVar12 = plVar19[1];
            ptVar21 = ptVar15;
            do {
              uVar14 = *(ulong *)(ptVar18 + 0x28);
              ptVar20 = *(table **)(ptVar18 + 0x20);
              if (-1 < (char)ptVar18[0x37]) {
                uVar14 = (ulong)(byte)ptVar18[0x37];
                ptVar20 = ptVar18 + 0x20;
              }
              sVar2 = uVar12;
              if (uVar14 <= uVar12) {
                sVar2 = uVar14;
              }
              uVar7 = _memcmp(ptVar20,ppVar22 + lVar9,sVar2);
              ptVar20 = ptVar18;
              if (uVar7 == 0) {
                if (uVar14 < uVar12) {
                  ptVar18 = ptVar18 + 8;
                  goto LAB_1000035ac;
                }
              }
              else {
                ptVar18 = ptVar18 + (uVar7 >> 0x1c & 8);
                if ((int)uVar7 < 0) {
LAB_1000035ac:
                  ptVar20 = ptVar21;
                }
              }
              ptVar18 = *(table **)ptVar18;
              ptVar21 = ptVar20;
            } while (ptVar18 != (table *)0x0);
            if (ptVar20 == ptVar15) goto LAB_100003664;
            if ((long)(char)ptVar20[0x37] < 0) {
              ptVar18 = *(table **)(ptVar20 + 0x20);
              if (*(ulong *)(ptVar20 + 0x28) == uVar12) goto LAB_100003650;
              goto LAB_100003664;
            }
            ptVar18 = ptVar20 + 0x20;
            if ((long)(char)ptVar20[0x37] != uVar12) goto LAB_100003664;
LAB_100003650:
            plVar19 = *(long **)(ptVar20 + 0x58);
            iVar6 = _memcmp(ptVar18,ppVar22 + lVar9,uVar12);
            if (iVar6 != 0) goto LAB_100003664;
            param_1 = (table *)(**(code **)(*plVar19 + 0x90))(plVar19);
            if (param_1 == (table *)0x0) {
LAB_100003a84:
              uVar16 = *(undefined8 *)(*(long *)(this + 0xcf8) + uVar17 * 8);
              local_108 = (table *)0x100011b9e;
              uStack_100 = 0x19;
              uVar12 = (**(code **)(*plVar19 + 0x28))(plVar19);
              puStack_98 = *(undefined **)(&UNK_100014760 + (uVar12 & 0xffffffff) * 0x10);
              local_a0 = (table *)(&node_type_friendly_names)[(uVar12 & 0xffffffff) * 2];
              local_c0 = (table *)0x100012171;
              uStack_b8 = 0x19;
              set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,uVar16,&local_108,&local_a0,&local_c0);
              goto LAB_100003d38;
            }
            puVar11 = *(undefined8 **)(this + 0xc80);
            puVar13 = *(undefined8 **)(this + 0xc88);
            if (puVar11 != puVar13) {
              uVar14 = (long)puVar13 + (-8 - (long)puVar11);
              uVar7 = ((uint)(uVar14 >> 3) & 0x1fffffff) + 1;
              uVar12 = (ulong)uVar7 & 3;
              if ((uVar7 & 3) != 0) {
                do {
                  if ((table *)*puVar11 == param_1) goto LAB_100003720;
                  puVar11 = puVar11 + 1;
                  uVar12 = uVar12 - 1;
                } while (uVar12 != 0);
              }
              if (0x17 < uVar14) {
                do {
                  if (((((table *)*puVar11 == param_1) || ((table *)puVar11[1] == param_1)) ||
                      ((table *)puVar11[2] == param_1)) || ((table *)puVar11[3] == param_1))
                  goto LAB_100003720;
                  puVar11 = puVar11 + 4;
                } while (puVar11 != puVar13);
              }
            }
            puVar11 = *(undefined8 **)(this + 0xc68);
            puVar13 = *(undefined8 **)(this + 0xc70);
            if (puVar11 == puVar13) goto LAB_100003a84;
            uVar14 = (long)puVar13 + (-8 - (long)puVar11);
            uVar7 = ((uint)(uVar14 >> 3) & 0x1fffffff) + 1;
            uVar12 = (ulong)uVar7 & 3;
            if ((uVar7 & 3) != 0) {
              do {
                if ((table *)*puVar11 == param_1) goto LAB_100003720;
                puVar11 = puVar11 + 1;
                uVar12 = uVar12 - 1;
              } while (uVar12 != 0);
            }
            if (uVar14 < 0x18) goto LAB_100003a84;
            while ((((table *)*puVar11 != param_1 && ((table *)puVar11[1] != param_1)) &&
                   (((table *)puVar11[2] != param_1 && ((table *)puVar11[3] != param_1))))) {
              puVar11 = puVar11 + 4;
              if (puVar11 == puVar13) goto LAB_100003a84;
            }
          }
LAB_100003720:
          uVar17 = uVar17 + 1;
          lVar9 = *(long *)(this + 0xce0);
          uVar12 = *(long *)(this + 0xce8) - lVar9;
        } while (uVar17 < ((long)uVar12 >> 4) - 1U);
      }
      if ((char)this[0xcdf] < '\0') {
        local_130 = *(parser **)local_130;
      }
      ptVar20 = param_1 + 0x30;
      ptVar18 = *(table **)ptVar20;
      if (ptVar18 != (table *)0x0) {
        plVar19 = (long *)(lVar9 + (((long)uVar12 >> 4) + -1) * 0x10);
        lVar9 = *plVar19;
        uVar12 = plVar19[1];
        ptVar15 = ptVar20;
        do {
          uVar17 = *(ulong *)(ptVar18 + 0x28);
          ptVar21 = *(table **)(ptVar18 + 0x20);
          if (-1 < (char)ptVar18[0x37]) {
            uVar17 = (ulong)(byte)ptVar18[0x37];
            ptVar21 = ptVar18 + 0x20;
          }
          sVar2 = uVar12;
          if (uVar17 <= uVar12) {
            sVar2 = uVar17;
          }
          uVar7 = _memcmp(ptVar21,local_130 + lVar9,sVar2);
          ptVar21 = ptVar18;
          if (uVar7 == 0) {
            if (uVar17 < uVar12) {
              ptVar18 = ptVar18 + 8;
              goto LAB_1000038dc;
            }
          }
          else {
            ptVar18 = ptVar18 + (uVar7 >> 0x1c & 8);
            if ((int)uVar7 < 0) {
LAB_1000038dc:
              ptVar21 = ptVar15;
            }
          }
          ptVar18 = *(table **)ptVar18;
          ptVar15 = ptVar21;
        } while (ptVar18 != (table *)0x0);
        bVar5 = ptVar21 != ptVar20;
        ptVar20 = ptVar21;
        if (bVar5) {
          uVar17 = (ulong)(char)ptVar21[0x37];
          if ((long)uVar17 < 0) {
            ptVar18 = *(table **)(ptVar21 + 0x20);
            uVar17 = *(ulong *)(ptVar21 + 0x28);
          }
          else {
            ptVar18 = ptVar21 + 0x20;
          }
          if (uVar17 == uVar12) {
            plVar19 = *(long **)(ptVar21 + 0x58);
            iVar6 = _memcmp(ptVar18,local_130 + lVar9,uVar12);
            if (iVar6 == 0) {
              local_108 = (table *)0x100011b9e;
              uStack_100 = 0x19;
              uVar12 = (**(code **)(*plVar19 + 0x28))(plVar19);
              puStack_98 = *(undefined **)(&UNK_100014760 + (uVar12 & 0xffffffff) * 0x10);
              local_a0 = (table *)(&node_type_friendly_names)[(uVar12 & 0xffffffff) * 2];
              local_c0 = (table *)0x100011bb8;
              uStack_b8 = 2;
              uStack_110 = *(ulong *)(this + 0xd48);
              local_118 = *(parser **)(this + 0xd40);
              if (-1 < (char)this[0xd57]) {
                uStack_110 = (ulong)(byte)this[0xd57];
                local_118 = ppVar1;
              }
              local_128 = "\'";
              uStack_120 = 1;
              set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                        (this,(basic_string_view *)&local_108,(basic_string_view *)&local_a0,
                         (basic_string_view *)&local_c0,(basic_string_view *)&local_118,
                         (basic_string_view *)&local_128);
              goto LAB_100003d38;
            }
          }
        }
      }
      make_key((ulong)this);
      parse_value();
      local_88 = 0;
      local_a0 = ptVar20;
      table::
      emplace_hint<std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,toml::v3::key,std::unique_ptr<toml::v3::node,std::default_delete<toml::v3::node>>,0>
                (&local_c0,param_1,&local_a0,&local_108,&local_118);
      ppVar1 = local_118;
      local_118 = (parser *)0x0;
      if (ppVar1 != (parser *)0x0) {
        (**(code **)(*(long *)ppVar1 + 8))();
      }
      if (local_d8 != (long *)0x0) {
        LOAcquire();
        lVar9 = local_d8[1];
        local_d8[1] = lVar9 + -1;
        LORelease();
        if (lVar9 == 0) {
          (**(code **)(*local_d8 + 0x10))(local_d8);
          std::__shared_weak_count::__release_weak();
        }
      }
      if (local_f1 < '\0') {
        operator_delete(local_108);
      }
      *(undefined8 *)(this + 0xd68) = uStack_c8;
      *(undefined8 *)(this + 0xd60) = local_d0;
      if (*(long *)PTR____stack_chk_guard_1000141e0 == local_78) {
        return 1;
      }
                    /* WARNING: Subroutine does not return */
      ___stack_chk_fail();
    }
    local_108 = (table *)0x10001215b;
    uStack_100 = 0x15;
    ppuVar10 = *(undefined ***)(this + 0xc60);
    uVar7 = *(uint *)ppuVar10;
    if (uVar7 < 0x20) {
      ppuVar10 = &control_char_escapes + (ulong)uVar7 * 2;
      local_a0 = (table *)*ppuVar10;
LAB_100003c78:
      puStack_98 = ppuVar10[1];
    }
    else {
      if (uVar7 != 0x7f) {
        local_a0 = (table *)((long)ppuVar10 + 4);
        goto LAB_100003c78;
      }
      local_a0 = (table *)0x10001182d;
      puStack_98 = (undefined *)0x6;
    }
    local_c0 = (table *)0x1000117c1;
    uStack_b8 = 1;
    set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_108,(basic_string_view *)&local_a0,
               (basic_string_view *)&local_c0);
    goto LAB_100003d38;
  }
  local_108 = (table *)0x100012147;
  uStack_100 = 0x13;
  if (uVar7 < 0x20) {
    ppuVar10 = &control_char_escapes + (ulong)uVar7 * 2;
    local_a0 = (table *)*ppuVar10;
LAB_100003c44:
    puStack_98 = ppuVar10[1];
  }
  else {
    if (uVar7 != 0x7f) {
      local_a0 = (table *)((long)ppuVar10 + 4);
      goto LAB_100003c44;
    }
    local_a0 = (table *)0x10001182d;
    puStack_98 = (undefined *)0x6;
  }
  local_c0 = (table *)0x1000117c1;
  uStack_b8 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_108,(basic_string_view *)&local_a0,
             (basic_string_view *)&local_c0);
LAB_100003d38:
                    /* WARNING: Does not return */
  pcVar4 = (code *)SoftwareBreakpoint(1,0x100003d3c);
  (*pcVar4)();
}