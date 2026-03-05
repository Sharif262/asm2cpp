/* doctest::String::rfind(char, unsigned int) const */

ulong __thiscall doctest::String::rfind(String *this,char param_1,uint param_2)
{
  uint uVar1;
  int iVar2;
  ulong uVar3;
  String *pSVar4;
  
  if ((char)this[0x17] < '\0') {
    iVar2 = *(int *)(this + 8);
    this = *(String **)this;
  }
  else {
    iVar2 = 0x17 - ((byte)this[0x17] & 0x1f);
  }
  uVar1 = iVar2 - 1U;
  if (param_2 <= iVar2 - 1U) {
    uVar1 = param_2;
  }
  uVar3 = (ulong)uVar1;
  pSVar4 = this + uVar3;
  do {
    if (*pSVar4 == (String)param_1) {
      return uVar3;
    }
    pSVar4 = pSVar4 + -1;
    uVar3 = (ulong)((int)uVar3 - 1);
  } while (this <= pSVar4);
  return 0xffffffff;
}