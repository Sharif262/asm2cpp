/* doctest::detail::getRegisteredTests() */

undefined8 * __thiscall doctest::detail::getRegisteredTests(detail *this)
{
  if ((DAT_1000ac278 & 1) != 0) {
    return &DAT_1000ac2a0;
  }
  regTest((TestCase *)this);
  return &DAT_1000ac2a0;
}