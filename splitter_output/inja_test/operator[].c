/* doctest::String::operator[](unsigned int) */

String * __thiscall doctest::String::operator[](String *this,uint param_1)
{
  if (-1 < (char)this[0x17]) {
    return this + param_1;
  }
  return (String *)(*(long *)this + (ulong)param_1);
}