/* doctest::detail::ResultBuilder::~ResultBuilder() */

ResultBuilder * __thiscall doctest::detail::ResultBuilder::~ResultBuilder(ResultBuilder *this)
{
  if (((char)this[0x87] < '\0') && (*(void **)(this + 0x70) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x70));
  }
  if (((char)this[0x5f] < '\0') && (*(void **)(this + 0x48) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x48));
  }
  if (((char)this[0x47] < '\0') && (*(void **)(this + 0x30) != (void *)0x0)) {
    operator_delete__(*(void **)(this + 0x30));
    return this;
  }
  return this;
}