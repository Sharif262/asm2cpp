/* fmt::v12::detail::loc_writer<char>::~loc_writer() */

loc_writer<char> * __thiscall
fmt::v12::detail::loc_writer<char>::~loc_writer(loc_writer<char> *this)
{
  loc_writer<char> lVar1;
  
  if ((char)this[0x57] < '\0') {
    operator_delete(*(void **)(this + 0x40));
    lVar1 = this[0x3f];
  }
  else {
    lVar1 = this[0x3f];
  }
  if ((char)lVar1 < '\0') {
    operator_delete(*(void **)(this + 0x28));
    lVar1 = this[0x27];
  }
  else {
    lVar1 = this[0x27];
  }
  if (-1 < (char)lVar1) {
    return this;
  }
  operator_delete(*(void **)(this + 0x10));
  return this;
}