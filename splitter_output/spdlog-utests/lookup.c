/* Catch::Detail::EnumInfo::lookup(int) const */

undefined1  [16] __thiscall Catch::Detail::EnumInfo::lookup(EnumInfo *this,int param_1)
{
  int *piVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  
  piVar1 = *(int **)(this + 0x10);
  if (piVar1 == *(int **)(this + 0x18)) {
    auVar3._8_8_ = 0x1d;
    auVar3._0_8_ = "{** unexpected enum value **}";
    return auVar3;
  }
  do {
    if (*piVar1 == param_1) {
      return *(undefined1 (*) [16])(piVar1 + 2);
    }
    piVar1 = piVar1 + 6;
  } while (piVar1 != *(int **)(this + 0x18));
  auVar2._8_8_ = 0x1d;
  auVar2._0_8_ = "{** unexpected enum value **}";
  return auVar2;
}