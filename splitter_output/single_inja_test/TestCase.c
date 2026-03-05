/* doctest::detail::TestCase::TestCase(doctest::detail::TestCase const&) */

TestCase * __thiscall doctest::detail::TestCase::TestCase(TestCase *this,TestCase *param_1)
{
  *(undefined8 *)(this + 0x38) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 8) = 0;
  *(undefined8 *)this = 0;
  this[0x17] = (TestCase)0x17;
  this[0x58] = (TestCase)0x0;
  this[0x6f] = (TestCase)0x17;
  this[0x78] = (TestCase)0x0;
  this[0x8f] = (TestCase)0x17;
  operator=(this,param_1);
  return this;
}