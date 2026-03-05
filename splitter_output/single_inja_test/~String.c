/* doctest::String::~String() */

String * __thiscall doctest::String::~String(String *this)
{
  if (((char)this[0x17] < '\0') && (*(void **)this != (void *)0x0)) {
    operator_delete__(*(void **)this);
    return this;
  }
  return this;
}