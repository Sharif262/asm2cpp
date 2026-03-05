/* doctest::detail::TestCase::~TestCase() */

TestCase * __thiscall doctest::detail::TestCase::~TestCase(TestCase *this)
{
  if (((char)this[0x8f] < '\0') && (*(void **)(this + 0x78) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x78));
  }
  if (((char)this[0x6f] < '\0') && (*(void **)(this + 0x58) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x58));
  }
  if (((char)this[0x17] < '\0') && (*(void **)this != (void *)0x0)) {
    operator_delete__(*(void **)this);
    return this;
  }
  return this;
}