/* toml::v3::impl::impl_ex::parser::parse_bare_key_segment() */

undefined1  [16] __thiscall toml::v3::impl::impl_ex::parser::parse_bare_key_segment(parser *this)
{
  long lVar1;
  uint *puVar2;
  ulong uVar3;
  parser *ppVar4;
  undefined1 auVar5 [16];
  
  puVar2 = *(uint **)(this + 0xc60);
  if (puVar2 == (uint *)0x0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_bare_key_segment","parser.inl",0x6c1,"cp != nullptr");
  }
  if ((*puVar2 - 0x7b < 0xffffffb2) ||
     (uVar3 = (ulong)*puVar2 - 0x2d,
     uVar3 < 0x40 && (1L << (uVar3 & 0x3f) & 0xfff43ffffff01ff9U) == 0)) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parse_bare_key_segment","parser.inl",0x6c2,"is_bare_key_character(*cp)");
  }
  ppVar4 = this + 0xd28;
  if ((char)this[0xd3f] < '\0') {
    **(undefined1 **)(this + 0xd28) = 0;
    *(undefined8 *)(this + 0xd30) = 0;
    puVar2 = *(uint **)(this + 0xc60);
    if (puVar2 == (uint *)0x0) goto LAB_1000051bc;
  }
  else {
    this[0xd28] = (parser)0x0;
    this[0xd3f] = (parser)0x0;
  }
  do {
    if ((*puVar2 - 0x7b < 0xffffffb2) ||
       (uVar3 = (ulong)*puVar2 - 0x2d,
       uVar3 < 0x40 && (1L << (uVar3 & 0x3f) & 0xfff43ffffff01ff9U) == 0)) break;
    std::string::append((char *)ppVar4,(ulong)(puVar2 + 1));
    if (*(long *)(this + 0xc60) == 0) {
                    /* WARNING: Subroutine does not return */
      ___assert_rtn("parse_bare_key_segment","parser.inl",0x6cc,"cp != nullptr");
    }
    advance(this);
    puVar2 = *(uint **)(this + 0xc60);
  } while (puVar2 != (uint *)0x0);
LAB_1000051bc:
  lVar1 = (long)(char)this[0xd3f];
  if (lVar1 < 0) {
    ppVar4 = *(parser **)(this + 0xd28);
    lVar1 = *(long *)(this + 0xd30);
  }
  auVar5._8_8_ = lVar1;
  auVar5._0_8_ = ppVar4;
  return auVar5;
}