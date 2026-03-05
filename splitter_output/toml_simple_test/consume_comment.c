/* toml::v3::impl::impl_ex::parser::consume_comment() */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::consume_comment(parser *this)
{
  uint uVar1;
  code *pcVar2;
  ulong uVar3;
  undefined8 uVar4;
  char *local_50;
  undefined8 uStack_48;
  undefined8 local_40;
  undefined8 uStack_38;
  
  if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x23)) {
    uVar4 = 0;
  }
  else {
    uStack_38 = *(undefined8 *)(this + 0xd68);
    local_40 = *(undefined8 *)(this + 0xd60);
    *(char **)(this + 0xd60) = "comment";
    *(undefined8 *)(this + 0xd68) = 7;
    advance(this);
    while ((*(long *)(this + 0xc60) != 0 && (uVar3 = consume_line_break(this), (uVar3 & 1) == 0))) {
      uVar1 = **(uint **)(this + 0xc60);
      if ((uVar1 < 9) || (uVar1 == 0x7f || uVar1 != 9 && uVar1 < 0x20)) {
        local_50 = 
        "control characters other than TAB (U+0009) are explicitly prohibited in comments";
        uStack_48 = 0x50;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_50);
LAB_10000212c:
                    /* WARNING: Does not return */
        pcVar2 = (code *)SoftwareBreakpoint(1,0x100002130);
        (*pcVar2)();
      }
      if (uVar1 >> 0xb == 0x1b) {
        local_50 = "unicode surrogates (U+D800 to U+DFFF) are explicitly prohibited in comments";
        uStack_48 = 0x4b;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_50);
        goto LAB_10000212c;
      }
      advance(this);
    }
    *(undefined8 *)(this + 0xd68) = uStack_38;
    *(undefined8 *)(this + 0xd60) = local_40;
    uVar4 = 1;
  }
  return uVar4;
}