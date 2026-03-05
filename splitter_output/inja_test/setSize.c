/* doctest::String::setSize(unsigned int) */

void __thiscall doctest::String::setSize(String *this,uint param_1)
{
  if (-1 < (char)this[0x17]) {
    this[param_1] = (String)0x0;
    this[0x17] = (String)('\x17' - (char)param_1);
    return;
  }
  *(undefined1 *)(*(long *)this + (ulong)param_1) = 0;
  *(uint *)(this + 8) = param_1;
  return;
}