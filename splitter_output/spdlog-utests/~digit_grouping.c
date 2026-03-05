/* fmt::v12::detail::digit_grouping<char>::~digit_grouping() */

digit_grouping<char> * __thiscall
fmt::v12::detail::digit_grouping<char>::~digit_grouping(digit_grouping<char> *this)
{
  digit_grouping<char> dVar1;
  
  if ((char)this[0x2f] < '\0') {
    operator_delete(*(void **)(this + 0x18));
    dVar1 = this[0x17];
  }
  else {
    dVar1 = this[0x17];
  }
  if (-1 < (char)dVar1) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}