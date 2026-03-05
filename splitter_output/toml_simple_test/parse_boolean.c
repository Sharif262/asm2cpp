/* WARNING: Removing unreachable block (ram,0x00010000d86c) */
/* toml::v3::impl::impl_ex::parser::parse_boolean() */

bool __thiscall toml::v3::impl::impl_ex::parser::parse_boolean(parser *this)
{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  int *piVar4;
  undefined **ppuVar5;
  long lVar6;
  wchar_t *pwVar7;
  char *local_a0;
  undefined8 uStack_98;
  parser *local_90;
  ulong uStack_88;
  char *local_80;
  undefined8 uStack_78;
  uint *local_70;
  undefined *puStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  char *local_50;
  undefined8 uStack_48;
  
  piVar4 = *(int **)(this + 0xc60);
  if (piVar4 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_boolean","parser.inl",0x6d7,"cp != nullptr");
  }
  if (0x2e < *piVar4 - 0x46U || (1L << ((ulong)(*piVar4 - 0x46U) & 0x3f) & 0x400100004001U) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_boolean","parser.inl",0x6d8,"is_match(*cp, U\'t\', U\'f\', U\'T\', U\'F\')"
                 );
  }
  uStack_58 = *(undefined8 *)(this + 0xd68);
  local_60 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "boolean";
  *(undefined8 *)(this + 0xd68) = 7;
  *(undefined2 *)(this + 0xd58) = 0x101;
  if ((char)this[0xd57] < '\0') {
    **(undefined1 **)(this + 0xd40) = 0;
    *(undefined8 *)(this + 0xd48) = 0;
    piVar4 = *(int **)(this + 0xc60);
  }
  else {
    this[0xd40] = (parser)0x0;
    this[0xd57] = (parser)0x0;
  }
  std::string::append((char *)(this + 0xd40),(ulong)(piVar4 + 1));
  if ((**(uint **)(this + 0xc60) | 0x20) == 0x74) {
    pwVar7 = L"true";
    lVar6 = 4;
  }
  else {
    pwVar7 = L"false";
    lVar6 = 5;
  }
  uVar1 = **(uint **)(this + 0xc60) & 0xffffffdf;
  lVar6 = lVar6 << 2;
  do {
    if (*(wchar_t **)(this + 0xc60) == (wchar_t *)0x0) {
      local_50 = "encountered end-of-file";
      uStack_48 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_50);
      goto LAB_10000da00;
    }
    if (**(wchar_t **)(this + 0xc60) != *pwVar7) {
      local_50 = "expected \'";
      uStack_48 = 10;
      local_70 = (uint *)"true";
      if (uVar1 != 0x54) {
        local_70 = (uint *)"false";
      }
      puStack_68 = (undefined *)0x4;
      if (uVar1 != 0x54) {
        puStack_68 = (undefined *)0x5;
      }
      local_80 = "\', saw \'";
      uStack_78 = 8;
      uStack_88 = *(ulong *)(this + 0xd48);
      local_90 = *(parser **)(this + 0xd40);
      if (-1 < (char)this[0xd57]) {
        uStack_88 = (ulong)(byte)this[0xd57];
        local_90 = this + 0xd40;
      }
      local_a0 = "\'";
      uStack_98 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_50,(basic_string_view *)&local_70,
                 (basic_string_view *)&local_80,(basic_string_view *)&local_90,
                 (basic_string_view *)&local_a0);
      goto LAB_10000da00;
    }
    advance(this);
    pwVar7 = pwVar7 + 1;
    lVar6 = lVar6 + -4;
  } while (lVar6 != 0);
  this[0xd58] = (parser)0x0;
  if ((*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) ||
     (uVar3 = is_value_terminator(**(wchar32 **)(this + 0xc60)), (uVar3 & 1) != 0)) {
    *(undefined8 *)(this + 0xd68) = uStack_58;
    *(undefined8 *)(this + 0xd60) = local_60;
    return uVar1 == 0x54;
  }
  local_50 = "expected value-terminator, saw \'";
  uStack_48 = 0x20;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_70 = (uint *)*ppuVar5;
  }
  else {
    if (uVar1 == 0x7f) {
      local_70 = (uint *)0x10001182d;
      puStack_68 = (undefined *)0x6;
      goto LAB_10000d9d8;
    }
    local_70 = (uint *)((long)ppuVar5 + 4);
  }
  puStack_68 = ppuVar5[1];
LAB_10000d9d8:
  local_80 = "\'";
  uStack_78 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_50,(basic_string_view *)&local_70,
             (basic_string_view *)&local_80);
LAB_10000da00:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10000da04);
  (*pcVar2)();
}