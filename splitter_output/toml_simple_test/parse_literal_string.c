/* toml::v3::impl::impl_ex::parser::parse_literal_string(bool) */

undefined1  [16] __thiscall
toml::v3::impl::impl_ex::parser::parse_literal_string(parser *this,bool param_1)
{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  long lVar4;
  uint *puVar5;
  parser *ppVar6;
  undefined1 auVar7 [16];
  char *local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 uStack_48;
  
  if (*(int **)(this + 0xc60) == (int *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_literal_string","parser.inl",0x62e,"cp != nullptr");
  }
  if (**(int **)(this + 0xc60) != 0x27) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_literal_string","parser.inl",0x62f,"*cp == U\'\\\'\'");
  }
  uStack_48 = *(undefined8 *)(this + 0xd68);
  local_50 = *(undefined8 *)(this + 0xd60);
  *(char **)(this + 0xd60) = "literal string";
  *(undefined8 *)(this + 0xd68) = 0xe;
  advance(this);
  puVar5 = *(uint **)(this + 0xc60);
  if (puVar5 == (uint *)0x0) {
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
  }
  else {
    if (param_1) {
      consume_line_break(this);
      puVar5 = *(uint **)(this + 0xc60);
      if (puVar5 == (uint *)0x0) {
        local_60 = "encountered end-of-file";
        uStack_58 = 0x17;
        set_error<std::basic_string_view<char,std::char_traits<char>>>
                  (this,(basic_string_view *)&local_60);
        goto LAB_10000584c;
      }
    }
    ppVar6 = this + 0xd28;
    if ((char)this[0xd3f] < '\0') {
      **(undefined1 **)(this + 0xd28) = 0;
      *(undefined8 *)(this + 0xd30) = 0;
      puVar5 = *(uint **)(this + 0xc60);
    }
    else {
      this[0xd28] = (parser)0x0;
      this[0xd3f] = (parser)0x0;
    }
    do {
      uVar1 = *puVar5;
      cVar3 = (char)ppVar6;
      if (uVar1 == 0x27) {
        if (!param_1) {
          advance(this);
LAB_100005684:
          lVar4 = (long)(char)this[0xd3f];
          if (lVar4 < 0) {
            ppVar6 = *(parser **)(this + 0xd28);
            lVar4 = *(long *)(this + 0xd30);
          }
          *(undefined8 *)(this + 0xd68) = uStack_48;
          *(undefined8 *)(this + 0xd60) = local_50;
          auVar7._8_8_ = lVar4;
          auVar7._0_8_ = ppVar6;
          return auVar7;
        }
        advance(this);
        if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x27)) {
          std::string::push_back(cVar3);
        }
        else {
          advance(this);
          if ((*(int **)(this + 0xc60) != (int *)0x0) && (**(int **)(this + 0xc60) == 0x27)) {
            advance(this);
            if ((*(int **)(this + 0xc60) != (int *)0x0) && (**(int **)(this + 0xc60) == 0x27)) {
              advance(this);
              if ((*(int **)(this + 0xc60) == (int *)0x0) || (**(int **)(this + 0xc60) != 0x27)) {
                std::string::push_back(cVar3);
              }
              else {
                std::string::append((char *)ppVar6,0x100011d65);
                if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
                  ___assert_rtn("parse_literal_string","parser.inl",0x666,"cp != nullptr");
                }
                advance(this);
              }
            }
            goto LAB_100005684;
          }
          std::string::append((char *)ppVar6,0x100011d65);
        }
      }
      else if (uVar1 - 10 < 4 && param_1) {
        consume_line_break(this);
        std::string::push_back(cVar3);
      }
      else {
        if ((uVar1 < 9) || (uVar1 == 0x7f || uVar1 != 9 && uVar1 < 0x20)) {
          local_60 = "control characters other than TAB (U+0009) are explicitly prohibited";
          uStack_58 = 0x44;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_60);
          goto LAB_10000584c;
        }
        if (uVar1 >> 0xb == 0x1b) {
          local_60 = "unicode surrogates (U+D800 - U+DFFF) are explicitly prohibited";
          uStack_58 = 0x3e;
          set_error<std::basic_string_view<char,std::char_traits<char>>>
                    (this,(basic_string_view *)&local_60);
          goto LAB_10000584c;
        }
        std::string::append((char *)ppVar6,(ulong)(puVar5 + 1));
        if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
          ___assert_rtn("parse_literal_string","parser.inl",0x689,"cp != nullptr");
        }
        advance(this);
      }
      puVar5 = *(uint **)(this + 0xc60);
    } while (puVar5 != (uint *)0x0);
    local_60 = "encountered end-of-file";
    uStack_58 = 0x17;
    set_error<std::basic_string_view<char,std::char_traits<char>>>
              (this,(basic_string_view *)&local_60);
  }
LAB_10000584c:
                    /* WARNING: Does not return */
  pcVar2 = (code *)SoftwareBreakpoint(1,0x100005850);
  (*pcVar2)();
}