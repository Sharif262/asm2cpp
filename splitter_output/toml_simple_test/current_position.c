/* toml::v3::impl::impl_ex::parser::current_position(unsigned int) const */

undefined8 __thiscall toml::v3::impl::impl_ex::parser::current_position(parser *this,uint param_1)
{
  int iVar1;
  parser *ppVar2;
  long lVar3;
  
  lVar3 = *(long *)(this + 0xc60);
  if (lVar3 == 0) {
    ppVar2 = this + 0xc58;
    iVar1 = *(int *)(this + 0xc5c) + param_1;
  }
  else {
    ppVar2 = (parser *)(lVar3 + 0x10);
    iVar1 = *(int *)(lVar3 + 0x14);
  }
  return CONCAT44(iVar1,*(undefined4 *)ppVar2);
}