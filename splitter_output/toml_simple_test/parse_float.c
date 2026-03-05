/* toml::v3::impl::impl_ex::parser::parse_float() */

undefined1  [16] __thiscall toml::v3::impl::impl_ex::parser::parse_float(parser *this)
{
  undefined8 uVar1;
  int iVar2;
  uint uVar3;
  bool bVar4;
  bool bVar5;
  code *pcVar6;
  bool bVar7;
  ulong uVar8;
  locale *plVar9;
  wchar32 *pwVar10;
  long lVar11;
  undefined **ppuVar12;
  long lVar13;
  long *plVar14;
  undefined **ppuVar15;
  char cVar16;
  undefined1 auVar17 [16];
  double dVar18;
  char *local_278;
  undefined8 uStack_270;
  locale alStack_268 [8];
  char *local_260 [2];
  undefined8 local_250;
  undefined *local_248;
  locale alStack_240 [8];
  undefined8 auStack_238 [6];
  void *local_208;
  char local_1f1;
  ios aiStack_1e0 [152];
  double local_148;
  char *local_140;
  long lStack_138;
  uint *local_130;
  undefined *puStack_128;
  undefined8 local_120;
  undefined8 uStack_118;
  char local_108 [128];
  long local_88;
  
  local_88 = *(long *)PTR____stack_chk_guard_1000141e0;
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_float","parser.inl",0x70e,"cp != nullptr");
  }
  iVar2 = **(int **)(this + 0xc60);
  if (iVar2 - 0x2dU < 2) {
LAB_10000a690:
    uStack_118 = *(undefined8 *)(this + 0xd68);
    local_120 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "floating-point";
    *(undefined8 *)(this + 0xd68) = 0xe;
    bVar7 = iVar2 == 0x2d;
    if (!bVar7) goto LAB_10000a6cc;
  }
  else {
    if (iVar2 != 0x2b) {
      if (iVar2 - 0x3aU < 0xfffffff6) {
                    /* WARNING: Subroutine does not return */
        ___assert_rtn("parse_float","parser.inl",0x70f,
                      "is_match(*cp, U\'+\', U\'-\', U\'.\') || is_decimal_digit(*cp)");
      }
      goto LAB_10000a690;
    }
    bVar7 = false;
    uStack_118 = *(undefined8 *)(this + 0xd68);
    local_120 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "floating-point";
    *(undefined8 *)(this + 0xd68) = 0xe;
  }
  advance(this);
  if (*(long *)(this + 0xc60) == 0) {
    local_260[0] = "encountered end-of-file";
    local_260[1] = (char *)0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_260);
LAB_10000ae54:
                    /* WARNING: Does not return */
    pcVar6 = (code *)SoftwareBreakpoint(1,0x10000ae58);
    (*pcVar6)();
  }
LAB_10000a6cc:
  lVar11 = 0;
  ppuVar15 = (undefined **)0x0;
  bVar5 = false;
  bVar4 = false;
  cVar16 = '\0';
LAB_10000a6ec:
  pwVar10 = *(wchar32 **)(this + 0xc60);
  ppuVar12 = ppuVar15;
  do {
    if ((pwVar10 == (wchar32 *)0x0) || (uVar8 = is_value_terminator(*pwVar10), (uVar8 & 1) != 0)) {
      if ((ppuVar12 != (undefined **)0x0) && (uVar3 = *(uint *)ppuVar12 - 0x2b, uVar3 < 0x3b)) {
        if ((1L << ((ulong)uVar3 & 0x3f) & 0x40000000400000dU) != 0) {
          ppuVar15 = *(undefined ***)(this + 0xc60);
          if (ppuVar15 == (undefined **)0x0) {
            local_260[0] = "encountered end-of-file";
            local_260[1] = (char *)0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)local_260);
          }
          else {
            local_260[0] = "expected decimal digit, saw \'";
            local_260[1] = (char *)0x1d;
            uVar3 = *(uint *)ppuVar15;
            if (uVar3 < 0x20) {
              ppuVar15 = &control_char_escapes + (ulong)uVar3 * 2;
              local_130 = (uint *)*ppuVar15;
LAB_10000abb8:
              puStack_128 = ppuVar15[1];
            }
            else {
              if (uVar3 != 0x7f) {
                local_130 = (uint *)((long)ppuVar15 + 4);
                goto LAB_10000abb8;
              }
              local_130 = (uint *)0x10001182d;
              puStack_128 = (undefined *)0x6;
            }
            local_140 = "\'";
            lStack_138 = 1;
            set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                       (basic_string_view *)&local_140);
          }
          goto LAB_10000ae54;
        }
        if ((ulong)uVar3 == 0x34) {
          if (*(long *)(this + 0xc60) == 0) {
            local_260[0] = "encountered end-of-file";
            local_260[1] = (char *)0x17;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)local_260);
          }
          else {
            local_260[0] = "underscores must be followed by digits";
            local_260[1] = (char *)0x26;
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)local_260);
          }
          goto LAB_10000ae54;
        }
      }
      std::stringstream::stringstream_abi_ne200100_((stringstream *)local_260);
      lVar13 = *(long *)(local_260[0] + -0x18);
      plVar9 = (locale *)std::locale::classic();
      std::ios_base::getloc();
      std::ios_base::imbue((locale *)((long)local_260 + lVar13));
      std::locale::~locale((locale *)&local_130);
      plVar14 = *(long **)((long)auStack_238 + lVar13);
      if (plVar14 != (long *)0x0) {
        (**(code **)(*plVar14 + 0x10))(plVar14,plVar9);
        std::locale::locale((locale *)&local_140,(locale *)(plVar14 + 1));
        std::locale::operator=((locale *)(plVar14 + 1),plVar9);
        std::locale::~locale((locale *)&local_140);
      }
      std::locale::~locale(alStack_268);
      std::ostream::write((char *)&local_250,(long)local_108);
      plVar14 = (long *)std::istream::operator>>((istream *)local_260,&local_148);
      if ((*(byte *)((long)plVar14 + *(long *)(*plVar14 + -0x18) + 0x20) & 5) == 0) {
        local_260[0] = *(char **)PTR_VTT_100014150;
        uVar1 = *(undefined8 *)(PTR_VTT_100014150 + 0x48);
        *(undefined8 *)((long)local_260 + *(long *)(local_260[0] + -0x18)) =
             *(undefined8 *)(PTR_VTT_100014150 + 0x40);
        local_248 = PTR_vtable_100014168 + 0x10;
        local_250 = uVar1;
        if (local_1f1 < '\0') {
          operator_delete(local_208);
        }
        dVar18 = -local_148;
        if (!bVar7) {
          dVar18 = local_148;
        }
        local_248 = PTR_vtable_100014160 + 0x10;
        std::locale::~locale(alStack_240);
        std::iostream::~iostream((iostream *)local_260);
        std::ios::~ios(aiStack_1e0);
        *(undefined8 *)(this + 0xd68) = uStack_118;
        *(undefined8 *)(this + 0xd60) = local_120;
        if (*(long *)PTR____stack_chk_guard_1000141e0 == local_88) {
          auVar17._8_8_ = 0;
          auVar17._0_8_ = dVar18;
          return auVar17;
        }
                    /* WARNING: Subroutine does not return */
        ___stack_chk_fail();
      }
      local_130 = (uint *)0x1000117c1;
      puStack_128 = (undefined *)0x1;
      local_140 = local_108;
      local_278 = "\' could not be interpreted as a value";
      uStack_270 = 0x25;
      lStack_138 = lVar11;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_130,(basic_string_view *)&local_140,
                 (basic_string_view *)&local_278);
      goto LAB_10000ae54;
    }
    ppuVar15 = *(undefined ***)(this + 0xc60);
    uVar3 = *(uint *)ppuVar15;
    if (uVar3 != 0x5f) break;
    if ((ppuVar12 == (undefined **)0x0) || (9 < *(uint *)ppuVar12 - 0x30)) {
      local_260[0] = "underscores may only follow digits";
      local_260[1] = (char *)0x22;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_260);
      goto LAB_10000ae54;
    }
    advance(this);
    pwVar10 = *(wchar32 **)(this + 0xc60);
    ppuVar12 = ppuVar15;
    if (pwVar10 == (wchar32 *)0x0) {
      local_260[0] = "encountered end-of-file";
      local_260[1] = (char *)0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)local_260);
      goto LAB_10000ae54;
    }
  } while( true );
  if (((ppuVar12 != (undefined **)0x0) && (uVar3 - 0x3a < 0xfffffff6)) &&
     (*(uint *)ppuVar12 == 0x5f)) {
    local_260[0] = "underscores must be followed by digits";
    local_260[1] = (char *)0x26;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_260);
    goto LAB_10000ae54;
  }
  if (lVar11 == 0x80) {
    local_260[0] = "exceeds length limit of ";
    local_260[1] = (char *)0x18;
    local_278 = (char *)0x80;
    local_130 = (uint *)0x10001261c;
    puStack_128 = (undefined *)0x7;
    local_140 = "";
    if (!bVar4) {
      local_140 = " (consider using exponent notation)";
    }
    lStack_138 = 0;
    if (!bVar4) {
      lStack_138 = 0x23;
    }
    set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)local_260,(ulong *)&local_278,
               (basic_string_view *)&local_130,(basic_string_view *)&local_140);
    goto LAB_10000ae54;
  }
  if ((int)uVar3 < 0x2e) {
    if ((uVar3 == 0x2b) || (uVar3 == 0x2d)) {
      if (!bVar4) {
        local_260[0] = "expected decimal digit or \'.\', saw \'";
        local_260[1] = (char *)0x24;
        local_130 = (uint *)((long)ppuVar15 + 4);
        puStack_128 = ppuVar15[1];
        local_140 = "\'";
        lStack_138 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                   (basic_string_view *)&local_140);
        goto LAB_10000ae54;
      }
      if ((*(uint *)ppuVar12 | 0x20) != 0x65) {
        local_260[0] = "expected exponent digit, saw \'";
        local_260[1] = (char *)0x1e;
        local_130 = (uint *)((long)ppuVar15 + 4);
        puStack_128 = ppuVar15[1];
        local_140 = "\'";
        lStack_138 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                   (basic_string_view *)&local_140);
        goto LAB_10000ae54;
      }
      bVar4 = true;
      goto LAB_10000a820;
    }
  }
  else {
    if ((uVar3 == 0x65) || (uVar3 == 0x45)) {
      if ((ppuVar12 != (undefined **)0x0) && (9 < *(uint *)ppuVar12 - 0x30)) {
        local_260[0] = "expected decimal digit, saw \'";
        local_260[1] = (char *)0x1d;
        local_130 = (uint *)((long)ppuVar15 + 4);
        puStack_128 = ppuVar15[1];
        local_140 = "\'";
        lStack_138 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                   (basic_string_view *)&local_140);
        goto LAB_10000ae54;
      }
      if (bVar4) {
        local_260[0] = "expected decimal digit, saw \'";
        local_260[1] = (char *)0x1d;
        local_130 = (uint *)((long)ppuVar15 + 4);
        puStack_128 = ppuVar15[1];
        local_140 = "\'";
        lStack_138 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
                   (basic_string_view *)&local_140);
        goto LAB_10000ae54;
      }
      bVar5 = true;
      bVar4 = true;
      goto LAB_10000a820;
    }
    if (uVar3 == 0x2e) {
      if (cVar16 == '\0') {
        local_260[0] = "expected decimal digit, saw \'.\'";
        local_260[1] = (char *)0x1f;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260);
        goto LAB_10000ae54;
      }
      if (bVar4) {
        local_260[0] = "expected exponent decimal digit or sign, saw \'.\'";
        local_260[1] = (char *)0x30;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260);
        goto LAB_10000ae54;
      }
      if (bVar5) goto LAB_10000acdc;
      bVar4 = false;
      bVar5 = true;
      goto LAB_10000a820;
    }
  }
  if (uVar3 - 0x30 < 10) {
    if (bVar5) {
      bVar5 = true;
    }
    else if (cVar16 == '\0') {
      bVar5 = false;
      cVar16 = *(char *)((long)ppuVar15 + 4);
    }
    else {
      if (cVar16 == '0') {
        local_260[0] = "leading zeroes are prohibited";
        local_260[1] = (char *)0x1d;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)local_260);
        goto LAB_10000ae54;
      }
      bVar5 = false;
    }
LAB_10000a820:
    local_108[lVar11] = *(char *)((long)ppuVar15 + 4);
    lVar11 = lVar11 + 1;
    advance(this);
    goto LAB_10000a6ec;
  }
  local_260[0] = "expected decimal digit, saw \'";
  local_260[1] = (char *)0x1d;
  if (uVar3 < 0x20) {
    ppuVar15 = &control_char_escapes + (ulong)uVar3 * 2;
    local_130 = (uint *)*ppuVar15;
  }
  else {
    if (uVar3 == 0x7f) {
      local_130 = (uint *)0x10001182d;
      puStack_128 = (undefined *)0x6;
      goto LAB_10000adcc;
    }
    local_130 = (uint *)((long)ppuVar15 + 4);
  }
  puStack_128 = ppuVar15[1];
LAB_10000adcc:
  local_140 = "\'";
  lStack_138 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_260,(basic_string_view *)&local_130,
             (basic_string_view *)&local_140);
  goto LAB_10000ae54;
LAB_10000acdc:
  local_260[0] = "expected decimal digit or exponent, saw \'.\'";
  local_260[1] = (char *)0x2b;
  set_error<std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)local_260);
  goto LAB_10000ae54;
}