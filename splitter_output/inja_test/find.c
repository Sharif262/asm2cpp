/* doctest::String::find(char, unsigned int) const */

ulong __thiscall doctest::String::find(String *this,char param_1,uint param_2)
{
  uint uVar1;
  ulong uVar2;
  String *pSVar3;
  
  uVar2 = (ulong)param_2;
  if ((char)this[0x17] < '\0') {
    uVar1 = *(uint *)(this + 8);
    this = *(String **)this;
  }
  else {
    uVar1 = 0x17 - ((byte)this[0x17] & 0x1f);
  }
  if (param_2 < uVar1) {
    pSVar3 = this + uVar2;
    do {
      if (*pSVar3 == (String)param_1) {
        return uVar2;
      }
      pSVar3 = pSVar3 + 1;
      uVar2 = (ulong)((int)uVar2 + 1);
    } while (pSVar3 < this + uVar1);
  }
  return 0xffffffff;
}