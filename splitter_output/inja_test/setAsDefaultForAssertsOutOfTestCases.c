/* doctest::Context::setAsDefaultForAssertsOutOfTestCases() */

void __thiscall doctest::Context::setAsDefaultForAssertsOutOfTestCases(Context *this)
{
  detail::g_cs = *(undefined8 *)this;
  return;
}