/* doctest::String::setOnHeap() */

void __thiscall doctest::String::setOnHeap(String *this)
{
  this[0x17] = (String)0x80;
  return;
}