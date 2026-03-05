/* toml::v3::impl::utf8_reader<std::basic_string_view<char, std::char_traits<char> > >::read_next()
    */

utf8_reader<std::basic_string_view<char,std::char_traits<char>>> * __thiscall
toml::v3::impl::utf8_reader<std::basic_string_view<char,std::char_traits<char>>>::read_next
          (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *this)
{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  
  uVar3 = *(ulong *)(this + 0x340);
  uVar4 = *(ulong *)(this + 0x348);
  if (uVar3 == uVar4) {
    if ((*(ulong *)(this + 0x10) <= *(ulong *)(this + 0x18)) ||
       (iVar1 = read_next_block(this), iVar1 == 0)) {
      return (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *)0x0;
    }
    if (*(long *)(this + 0x340) != 0) goto LAB_10000ea44;
    uVar4 = *(ulong *)(this + 0x348);
    uVar3 = 0;
  }
  if (uVar4 == 0) {
    read_next();
LAB_10000ea3c:
    read_next();
  }
  else {
    if (0x20 < uVar4) goto LAB_10000ea3c;
    if (uVar3 < uVar4) {
      *(ulong *)(this + 0x340) = uVar3 + 1;
      return this + uVar3 * 0x18 + 0x40;
    }
  }
  read_next();
LAB_10000ea44:
  lVar2 = read_next();
  return (utf8_reader<std::basic_string_view<char,std::char_traits<char>>> *)
         (ulong)(*(ulong *)(lVar2 + 0x10) <= *(ulong *)(lVar2 + 0x18));
}