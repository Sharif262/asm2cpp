/* toml::v3::impl::impl_ex::parser::go_back(unsigned long) */

void __thiscall toml::v3::impl::impl_ex::parser::go_back(parser *this,ulong param_1)
{
  ulong uVar1;
  int iVar2;
  char *pcVar3;
  ulong uVar4;
  parser *ppVar5;
  
  if (param_1 == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("go_back","parser.inl",0x465,"count");
  }
  uVar4 = *(ulong *)(this + 0xbf0);
  if (uVar4 == 0) {
    pcVar3 = "history_.count";
    iVar2 = 0x237;
  }
  else {
    uVar1 = *(long *)(this + 0xc08) + param_1;
    if (uVar1 <= uVar4) {
      *(ulong *)(this + 0xc08) = uVar1;
      if (uVar1 == 0) {
        ppVar5 = *(parser **)(this + 0xc00);
      }
      else {
        ppVar5 = this + (((uVar4 - uVar1) + *(long *)(this + 0xbf8)) % 0x7f) * 0x18 + 8;
      }
      *(parser **)(this + 0xc60) = ppVar5;
      *(undefined8 *)(this + 0xc58) = *(undefined8 *)(ppVar5 + 0x10);
      return;
    }
    pcVar3 = "negative_offset_ + count <= history_.count";
    iVar2 = 0x238;
  }
                    /* WARNING: Subroutine does not return */
  ___assert_rtn("step_back","parser.inl",iVar2,pcVar3);
}