/* doctest::detail::getRegisteredTests() */

undefined8 * __thiscall doctest::detail::getRegisteredTests(detail *this)
{
  if ((DAT_10015c228 & 1) != 0) {
    return &DAT_10015c250;
  }
  regTest((TestCase *)this);
  return &DAT_10015c250;
}