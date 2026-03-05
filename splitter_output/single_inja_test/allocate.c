/* doctest::String::allocate(unsigned int) */

void __thiscall doctest::String::allocate(String *this,uint param_1)
{
  void *pvVar1;
  
  if (param_1 < 0x18) {
    this[param_1] = (String)0x0;
    this[0x17] = (String)('\x17' - (char)param_1);
    return;
  }
  this[0x17] = (String)0x80;
  *(uint *)(this + 8) = param_1;
  *(uint *)(this + 0xc) = param_1 + 1;
  pvVar1 = operator_new__((ulong)(param_1 + 1));
  *(void **)this = pvVar1;
  *(undefined1 *)((long)pvVar1 + (ulong)param_1) = 0;
  return;
}