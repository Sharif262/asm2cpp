/* toml::v3::impl::impl_ex::parser::consume_line_break() */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::consume_line_break(parser *this)
{
  int iVar1;
  undefined8 uVar2;
  parser *extraout_x0;
  parser *extraout_x0_00;
  int *piVar3;
  int *extraout_x8;
  char *local_48;
  undefined8 uStack_40;
  int *local_38;
  char *local_30;
  undefined8 uStack_28;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
LAB_100001f88:
    uVar2 = 0;
  }
  else {
    iVar1 = **(int **)(this + 0xc60);
    if (iVar1 != 10) {
      if (iVar1 != 0xd) {
        if (iVar1 - 0xbU < 2) {
          do {
            local_30 = 
            "vertical tabs \'\\v\' and form-feeds \'\\f\' are not legal line breaks in TOML";
            uStack_28 = 0x48;
LAB_100001fd4:
            set_error<std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_30);
            this = extraout_x0;
            piVar3 = extraout_x8;
LAB_100001fe0:
            local_30 = "expected \'\\n\' after \'\\r\', saw \'";
            uStack_28 = 0x1f;
            local_48 = "\'";
            uStack_40 = 1;
            local_38 = piVar3;
            set_error<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
                      (this,(basic_string_view *)&local_30,(escaped_codepoint *)&local_38,
                       (basic_string_view *)&local_48);
            this = extraout_x0_00;
          } while( true );
        }
        goto LAB_100001f88;
      }
      advance(this);
      piVar3 = *(int **)(this + 0xc60);
      if (piVar3 == (int *)0x0) {
        local_30 = "expected \'\\n\' after \'\\r\', saw EOF";
        uStack_28 = 0x21;
        goto LAB_100001fd4;
      }
      if (*piVar3 != 10) goto LAB_100001fe0;
    }
    advance(this);
    uVar2 = 1;
  }
  return uVar2;
}