/* WARNING: Removing unreachable block (ram,0x00010000b094) */
/* toml::v3::impl::impl_ex::parser::parse_inf_or_nan() */

undefined1  [16] __thiscall toml::v3::impl::impl_ex::parser::parse_inf_or_nan(parser *this)
{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  int *piVar4;
  undefined **ppuVar5;
  uint uVar6;
  long lVar7;
  undefined1 auVar8 [16];
  char *local_b0;
  undefined8 uStack_a8;
  parser *local_a0;
  ulong uStack_98;
  char *local_90;
  undefined8 uStack_88;
  uint *local_80;
  undefined *puStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  char *local_60;
  undefined8 uStack_58;
  
  piVar4 = *(int **)(this + 0xc60);
  if (piVar4 == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_inf_or_nan","parser.inl",0x6f0,"cp != nullptr");
  }
  uVar1 = *piVar4 - 0x2b;
  if ((0x3e < uVar1 || (1L << ((ulong)uVar1 & 0x3f) & 0x4000000840000005U) == 0) &&
     (*piVar4 != 0x6e)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_inf_or_nan","parser.inl",0x6f1,
                  "is_match(*cp, U\'i\', U\'n\', U\'I\', U\'N\', U\'+\', U\'-\')");
  }
  uStack_68 = *(undefined8 *)(this + 0xd68);
  local_70 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "floating-point";
  *(undefined8 *)(this + 0xd68) = 0xe;
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
  uVar1 = **(uint **)(this + 0xc60);
  if ((uVar1 == 0x2b) || (uVar6 = uVar1, uVar1 == 0x2d)) {
    advance(this);
    if (*(uint **)(this + 0xc60) == (uint *)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000b250;
    }
    uVar6 = **(uint **)(this + 0xc60);
  }
  if ((uVar6 | 0x20) == 0x69) {
    piVar4 = &DAT_1000112f4;
  }
  else {
    piVar4 = &DAT_100011304;
  }
  lVar7 = 0xc;
  do {
    if (*(int **)(this + 0xc60) == (int *)0x0) {
      local_60 = "encountered end-of-file";
      uStack_58 = 0x17;
      set_error<std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60);
      goto LAB_10000b250;
    }
    if (**(int **)(this + 0xc60) != *piVar4) {
      local_60 = "expected \'";
      uStack_58 = 10;
      local_80 = (uint *)"inf";
      if ((uVar6 | 0x20) != 0x69) {
        local_80 = (uint *)"nan";
      }
      puStack_78 = (undefined *)0x3;
      local_90 = "\', saw \'";
      uStack_88 = 8;
      uStack_98 = *(ulong *)(this + 0xd48);
      local_a0 = *(parser **)(this + 0xd40);
      if (-1 < (char)this[0xd57]) {
        uStack_98 = (ulong)(byte)this[0xd57];
        local_a0 = this + 0xd40;
      }
      local_b0 = "\'";
      uStack_a8 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
                 (basic_string_view *)&local_90,(basic_string_view *)&local_a0,
                 (basic_string_view *)&local_b0);
      goto LAB_10000b250;
    }
    advance(this);
    piVar4 = piVar4 + 1;
    lVar7 = lVar7 + -4;
  } while (lVar7 != 0);
  this[0xd58] = (parser)0x0;
  if ((*(wchar32 **)(this + 0xc60) == (wchar32 *)0x0) ||
     (uVar3 = is_value_terminator(**(wchar32 **)(this + 0xc60)), (uVar3 & 1) != 0)) {
    uVar3 = 0xfff0000000000000;
    if (uVar1 != 0x2d) {
      uVar3 = 0x7ff0000000000000;
    }
    if ((uVar6 | 0x20) != 0x69) {
      uVar3 = 0x7ff8000000000000;
    }
    *(undefined8 *)(this + 0xd68) = uStack_68;
    *(undefined8 *)(this + 0xd60) = local_70;
    auVar8._8_8_ = 0;
    auVar8._0_8_ = uVar3;
    return auVar8;
  }
  local_60 = "expected value-terminator, saw \'";
  uStack_58 = 0x20;
  ppuVar5 = *(undefined ***)(this + 0xc60);
  uVar1 = *(uint *)ppuVar5;
  if (uVar1 < 0x20) {
    ppuVar5 = &control_char_escapes + (ulong)uVar1 * 2;
    local_80 = (uint *)*ppuVar5;
LAB_10000b224:
    puStack_78 = ppuVar5[1];
  }
  else {
    if (uVar1 != 0x7f) {
      local_80 = (uint *)((long)ppuVar5 + 4);
      goto LAB_10000b224;
    }
    local_80 = (uint *)0x10001182d;
    puStack_78 = (undefined *)0x6;
  }
  local_90 = "\'";
  uStack_88 = 1;
  set_error<std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>,std::basic_string_view<char,std::char_traits<char>>>
            (this,(basic_string_view *)&local_60,(basic_string_view *)&local_80,
             (basic_string_view *)&local_90);
LAB_10000b250:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x10000b254);
  (*pcVar2)();
}