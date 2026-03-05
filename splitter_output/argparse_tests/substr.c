/* doctest::String::substr(unsigned int, unsigned int) const & */

void doctest::String::substr(uint param_1,uint param_2)
{
  uint uVar1;
  void *pvVar2;
  uint in_w2;
  undefined8 *in_x8;
  long *plVar3;
  
  plVar3 = (long *)(ulong)param_1;
  if ((char)*(byte *)((long)plVar3 + 0x17) < '\0') {
    uVar1 = (int)plVar3[1] + ~param_2;
    if (in_w2 <= uVar1) {
      uVar1 = in_w2;
    }
    plVar3 = (long *)*plVar3;
  }
  else {
    uVar1 = (0x16 - param_2) - (*(byte *)((long)plVar3 + 0x17) & 0x1f);
    if (in_w2 <= uVar1) {
      uVar1 = in_w2;
    }
  }
  if (0x17 < uVar1) {
    *(undefined1 *)((long)in_x8 + 0x17) = 0x80;
    *(uint *)(in_x8 + 1) = uVar1;
    *(uint *)((long)in_x8 + 0xc) = uVar1 + 1;
    pvVar2 = operator_new__((ulong)(uVar1 + 1));
    *in_x8 = pvVar2;
    *(undefined1 *)((long)pvVar2 + (ulong)uVar1) = 0;
    _memcpy(pvVar2,(void *)((long)plVar3 + (ulong)param_2),(ulong)uVar1);
    return;
  }
  *(undefined1 *)((long)in_x8 + (ulong)uVar1) = 0;
  *(char *)((long)in_x8 + 0x17) = '\x17' - (char)uVar1;
  _memcpy(in_x8,(void *)((long)plVar3 + (ulong)param_2),(ulong)uVar1);
  return;
}