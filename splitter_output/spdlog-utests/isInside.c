/* Catch::JsonReporter::isInside(Catch::JsonReporter::Writer) */

bool __thiscall Catch::JsonReporter::isInside(JsonReporter *this,int param_2)
{
  ulong uVar1;
  
  if (*(long *)(this + 0x108) != 0) {
    uVar1 = (*(long *)(this + 0x108) + *(long *)(this + 0x100)) - 1;
    return *(int *)(*(long *)(*(long *)(this + 0xe8) + (uVar1 >> 7 & 0x1fffffffffffff8)) +
                   (uVar1 & 0x3ff) * 4) == param_2;
  }
  return false;
}