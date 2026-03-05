/* doctest::ContextOptions::~ContextOptions() */

ContextOptions * __thiscall doctest::ContextOptions::~ContextOptions(ContextOptions *this)
{
  if (((char)this[0x57] < '\0') && (*(void **)(this + 0x40) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x40));
  }
  if (((char)this[0x3f] < '\0') && (*(void **)(this + 0x28) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x28));
  }
  if (((char)this[0x1f] < '\0') && (*(void **)(this + 8) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 8));
    return this;
  }
  return this;
}