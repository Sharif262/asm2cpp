/* std::array<std::string, 7ul>::~array() */

array<std::string,7ul> * __thiscall
std::array<std::string,7ul>::~array(array<std::string,7ul> *this)
{
  array<std::string,7ul> aVar1;
  
  if ((char)this[0xa7] < '\0') {
    operator_delete(*(void **)(this + 0x90));
    aVar1 = this[0x8f];
  }
  else {
    aVar1 = this[0x8f];
  }
  if ((char)aVar1 < '\0') {
    operator_delete(*(void **)(this + 0x78));
    aVar1 = this[0x77];
  }
  else {
    aVar1 = this[0x77];
  }
  if ((char)aVar1 < '\0') {
    operator_delete(*(void **)(this + 0x60));
    aVar1 = this[0x5f];
  }
  else {
    aVar1 = this[0x5f];
  }
  if ((char)aVar1 < '\0') {
    operator_delete(*(void **)(this + 0x48));
    aVar1 = this[0x47];
  }
  else {
    aVar1 = this[0x47];
  }
  if ((char)aVar1 < '\0') {
    operator_delete(*(void **)(this + 0x30));
    aVar1 = this[0x2f];
  }
  else {
    aVar1 = this[0x2f];
  }
  if ((char)aVar1 < '\0') {
    operator_delete(*(void **)(this + 0x18));
    aVar1 = this[0x17];
  }
  else {
    aVar1 = this[0x17];
  }
  if (-1 < (char)aVar1) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}