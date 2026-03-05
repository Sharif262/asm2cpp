/* doctest::String::size() const */

int __thiscall doctest::String::size(String *this)
{
  if (-1 < (char)this[0x17]) {
    return 0x17 - ((byte)this[0x17] & 0x1f);
  }
  return *(int *)(this + 8);
}