/* doctest::detail::TestSuite::TestSuite() */

void __thiscall doctest::detail::TestSuite::TestSuite(TestSuite *this)
{
  *(undefined8 *)this = 0;
  *(undefined8 *)(this + 8) = 0;
  this[0x10] = (TestSuite)0x0;
  this[0x11] = (TestSuite)0x0;
  this[0x12] = (TestSuite)0x0;
  this[0x13] = (TestSuite)0x0;
  this[0x14] = (TestSuite)0x0;
  *(undefined4 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  return;
}