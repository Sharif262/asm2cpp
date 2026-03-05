/* doctest::String::capacity() const */

undefined4 __thiscall doctest::String::capacity(String *this)
{
  if (-1 < (char)this[0x17]) {
    return 0x18;
  }
  return *(undefined4 *)(this + 0xc);
}