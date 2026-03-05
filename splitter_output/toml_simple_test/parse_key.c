/* toml::v3::impl::impl_ex::parser::parse_key() */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::parse_key(parser *this)
{
  parser *ppVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  parser *ppVar6;
  code *pcVar7;
  undefined **ppuVar8;
  long lVar9;
  undefined *puVar10;
  undefined1 auVar11 [16];
  char *local_b8;
  undefined8 uStack_b0;
  array *local_a8;
  undefined8 uStack_a0;
  array *local_98;
  undefined *puStack_90;
  char *local_88;
  undefined8 uStack_80;
  char local_78;
  undefined8 local_70;
  undefined8 uStack_68;
  
  ppuVar8 = *(undefined ***)(this + 0xc60);
  if (ppuVar8 == (undefined **)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key","parser.inl",0xbdd,"cp != nullptr");
  }
  uVar2 = *(uint *)ppuVar8;
  if ((((uVar2 - 0x7b < 0xffffffb2) ||
       ((ulong)uVar2 - 0x2d < 0x40 &&
        (1L << ((ulong)uVar2 - 0x2d & 0x3f) & 0xfff43ffffff01ff9U) == 0)) && (uVar2 != 0x22)) &&
     (uVar2 != 0x27)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_key","parser.inl",0xbde,
                  "is_bare_key_character(*cp) || is_string_delimiter(*cp)");
  }
  uStack_68 = *(undefined8 *)(this + 0xd68);
  local_70 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "key";
  *(undefined8 *)(this + 0xd68) = 3;
  if ((char)this[0xcdf] < '\0') {
    **(undefined1 **)(this + 0xcc8) = 0;
    *(undefined8 *)(this + 0xcd0) = 0;
    ppuVar8 = *(undefined ***)(this + 0xc60);
  }
  else {
    this[0xcc8] = (parser)0x0;
    this[0xcdf] = (parser)0x0;
  }
  *(undefined8 *)(this + 0xce8) = *(undefined8 *)(this + 0xce0);
  *(undefined8 *)(this + 0xd00) = *(undefined8 *)(this + 0xcf8);
  *(undefined8 *)(this + 0xd18) = *(undefined8 *)(this + 0xd10);
  this[0xd59] = (parser)0x0;
  do {
    uVar2 = *(uint *)ppuVar8;
    ppVar1 = this + 0xc5c;
    ppVar6 = this + 0xc58;
    if (ppuVar8 != (undefined **)0x0) {
      ppVar1 = (parser *)((long)ppuVar8 + 0x14);
      ppVar6 = (parser *)(ppuVar8 + 2);
    }
    uVar3 = *(uint *)ppVar6;
    uVar4 = *(uint *)ppVar1;
    if ((uVar2 - 0x7b < 0xffffffb2) ||
       ((ulong)uVar2 - 0x2d < 0x40 &&
        (1L << ((ulong)uVar2 - 0x2d & 0x3f) & 0xfff43ffffff01ff9U) == 0)) {
      if ((uVar2 != 0x27) && (uVar2 != 0x22)) {
        local_88 = "expected bare key starting character or string delimiter, saw \'";
        uStack_80 = 0x3f;
        uVar2 = *(uint *)ppuVar8;
        if (uVar2 < 0x20) {
          ppuVar8 = &control_char_escapes + (ulong)uVar2 * 2;
          local_98 = (array *)*ppuVar8;
LAB_1000047d4:
          puStack_90 = ppuVar8[1];
        }
        else {
          if (uVar2 != 0x7f) {
            local_98 = (array *)((long)ppuVar8 + 4);
            goto LAB_1000047d4;
          }
          local_98 = (array *)0x10001182d;
          puStack_90 = (undefined *)0x6;
        }
        local_a8 = (array *)0x1000117c1;
        uStack_a0 = 1;
        set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_88,(basic_string_view *)&local_98,
                   (basic_string_view *)&local_a8);
        goto LAB_100004800;
      }
      puVar10 = ppuVar8[2];
      this[0xd59] = (parser)0x1;
      parse_string();
      auVar11._8_8_ = uStack_80;
      auVar11._0_8_ = local_88;
      this[0xd59] = (parser)0x0;
      if (local_78 == '\x01') {
        local_98 = (array *)0x100011c1c;
        puStack_90 = (undefined *)0x25;
        local_a8 = (array *)"";
        if (*(long *)(this + 0xce0) != *(long *)(this + 0xce8)) {
          local_a8 = (array *)"dotted ";
        }
        uStack_a0 = 0;
        if (*(long *)(this + 0xce0) != *(long *)(this + 0xce8)) {
          uStack_a0 = 7;
        }
        local_b8 = "keys";
        uStack_b0 = 4;
        set_error_at<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                  (this,puVar10,&local_98,&local_a8,&local_b8);
        goto LAB_100004800;
      }
    }
    else {
      auVar11 = parse_bare_key_segment(this);
    }
    lVar9 = *(long *)(this + 0xc60);
    ppVar1 = this + 0xc5c;
    ppVar6 = this + 0xc58;
    if (lVar9 != 0) {
      ppVar1 = (parser *)(lVar9 + 0x14);
      ppVar6 = (parser *)(lVar9 + 0x10);
    }
    uVar2 = *(uint *)ppVar1;
    uVar5 = *(uint *)ppVar6;
    consume_leading_whitespace(this);
    local_98 = (array *)CONCAT44(uVar4,uVar3);
    local_a8 = (array *)CONCAT44(uVar2,uVar5);
    local_88 = (char *)(long)(char)this[0xcdf];
    if ((long)local_88 < 0) {
      local_88 = *(char **)(this + 0xcd0);
    }
    uStack_80 = auVar11._8_8_;
    std::
    vector<std::pair<unsigned_long,unsigned_long>,std::allocator<std::pair<unsigned_long,unsigned_long>>>
    ::push_back_abi_ne200100_
              ((vector<std::pair<unsigned_long,unsigned_long>,std::allocator<std::pair<unsigned_long,unsigned_long>>>
                *)(this + 0xce0),(pair *)&local_88);
    std::string::append((char *)(this + 0xcc8),auVar11._0_8_);
    std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
              ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xcf8),&local_98
              );
    std::vector<toml::v3::array*,std::allocator<toml::v3::array*>>::push_back_abi_ne200100_
              ((vector<toml::v3::array*,std::allocator<toml::v3::array*>> *)(this + 0xd10),&local_a8
              );
    if (0x4000 < (ulong)(*(long *)(this + 0xce8) - *(long *)(this + 0xce0))) {
      local_88 = "exceeded maximum dotted keys depth of ";
      uStack_80 = 0x26;
      local_98 = (array *)0x100011cb7;
      puStack_90 = (undefined *)0x1d;
      set_error<std::basic_string_view<char,std::char_traits<char>>,unsigned_long,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_88,(ulong *)PTR_max_dotted_keys_depth_100014258,
                 (basic_string_view *)&local_98);
      goto LAB_100004800;
    }
    if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x2e)) {
      *(undefined8 *)(this + 0xd68) = uStack_68;
      *(undefined8 *)(this + 0xd60) = local_70;
      return 1;
    }
    advance(this);
    if (*(long *)(this + 0xc60) == 0) {
      local_88 = "encountered end-of-file";
      uStack_80 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_88);
      goto LAB_100004800;
    }
    consume_leading_whitespace(this);
    ppuVar8 = *(undefined ***)(this + 0xc60);
  } while (ppuVar8 != (undefined **)0x0);
  local_88 = "encountered end-of-file";
  uStack_80 = 0x17;
  set_error<std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_88);
LAB_100004800:
                    /* WARNING: Does not return */
  pcVar7 = (code *)SoftwareBreakpoint(1,0x100004804);
  (*pcVar7)();
}