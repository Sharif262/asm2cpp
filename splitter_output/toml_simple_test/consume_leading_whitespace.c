/* toml::v3::impl::impl_ex::parser::consume_leading_whitespace() */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::consume_leading_whitespace(parser *this)
{
  uint uVar1;
  undefined8 uVar2;
  uint uVar3;
  char *local_78;
  undefined8 uStack_70;
  uint *local_68;
  char *local_60;
  undefined8 uStack_58;
  
  local_68 = *(uint **)(this + 0xc60);
  if (local_68 == (uint *)0x0) {
LAB_100001e78:
    uVar2 = 0;
  }
  else {
    uVar3 = *local_68;
    if ((uVar3 == 9) || (uVar3 == 0x20)) {
LAB_100001d34:
      advance(this);
      local_68 = *(uint **)(this + 0xc60);
      while (local_68 != (uint *)0x0) {
        uVar3 = *local_68;
        if ((uVar3 != 9) && (uVar3 != 0x20)) {
          if ((uVar3 - 0xff00 < 0xffff01a0) ||
             ((0x7ffffffffffff75eU >> ((ulong)((uVar3 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 1) !=
              0)) break;
          uVar1 = uVar3 & 0xffff;
          if (((uVar1 == 0xa0) || (uVar1 == 0x3000)) || (uVar1 == 0xfeff)) goto LAB_100001df8;
          if ((uVar3 - 0x1482 & 0xffff) < 0x3fa) {
            uVar2 = 1;
            goto LAB_100001ebc;
          }
          if (0xb < uVar3 - 0x2000) {
            uVar2 = 1;
            goto LAB_100001f0c;
          }
          if (((uVar3 & 0xffff) != 9) && ((uVar3 & 0xffff) != 0x20)) goto LAB_100001df8;
        }
        advance(this);
        local_68 = *(uint **)(this + 0xc60);
      }
    }
    else {
      if ((uVar3 - 0xff00 < 0xffff01a0) ||
         ((1L << ((ulong)((uVar3 - 0xa0 >> 1 & 0x7fff) / 0x1fd) & 0x3f) & 0x7ffffffffffff75eU) != 0)
         ) goto LAB_100001e78;
      uVar1 = uVar3 & 0xffff;
      if ((uVar1 != 0xa0) && (uVar1 != 0x3000 && uVar1 != 0xfeff)) {
        if ((uVar3 - 0x1482 & 0xffff) < 0x3fa) {
          uVar2 = 0;
LAB_100001ebc:
          if (((uVar3 & 0xffff) != 0x1680) && ((uVar3 & 0xffff) != 0x180e)) {
            return uVar2;
          }
        }
        else if (uVar3 - 0x2000 < 0xc) {
          if (((uVar3 & 0xffff) == 0x20) || ((uVar3 & 0xffff) == 9)) goto LAB_100001d34;
        }
        else {
          uVar2 = 0;
LAB_100001f0c:
          uVar3 = (uVar3 & 0xffff) - 0x202f;
          if (0x31 < uVar3) {
            return uVar2;
          }
          if ((1L << ((ulong)uVar3 & 0x3f) & 0x3000000000001U) == 0) {
            return uVar2;
          }
        }
      }
LAB_100001df8:
      local_60 = "expected space or tab, saw \'";
      uStack_58 = 0x1c;
      local_78 = "\'";
      uStack_70 = 1;
      set_error<std::basic_string_view<char,std::char_traits<char>>,toml::v3::impl::escaped_codepoint,std::basic_string_view<char,std::char_traits<char>>>
                (this,(basic_string_view *)&local_60,(escaped_codepoint *)&local_68,
                 (basic_string_view *)&local_78);
    }
    uVar2 = 1;
  }
  return uVar2;
}