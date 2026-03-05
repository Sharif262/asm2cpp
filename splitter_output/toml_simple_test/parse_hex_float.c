/* toml::v3::impl::impl_ex::parser::parse_hex_float() */

void __thiscall toml::v3::impl::impl_ex::parser::parse_hex_float(parser *this)
{
  uint uVar1;
  code *pcVar2;
  char *local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  undefined8 uStack_28;
  
  if (*(uint **)(this + 0xc60) == (uint *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_hex_float","parser.inl",0x7ab,"cp != nullptr");
  }
  uVar1 = **(uint **)(this + 0xc60);
  if (uVar1 < 0x31 && (1L << ((ulong)uVar1 & 0x3f) & 0x1280000000000U) != 0) {
    uStack_28 = *(undefined8 *)(this + 0xd68);
    local_30 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "hexadecimal floating-point";
    *(undefined8 *)(this + 0xd68) = 0x1a;
    local_40 = "hexadecimal floating-point values are not supported in TOML 1.0.0 and earlier";
    uStack_38 = 0x4d;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_40);
                    /* WARNING: Does not return */
    pcVar2 = (code *)SoftwareBreakpoint(1,0x100009284);
    (*pcVar2)();
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("parse_hex_float","parser.inl",0x7ac,"is_match(*cp, U\'0\', U\'+\', U\'-\')");
}