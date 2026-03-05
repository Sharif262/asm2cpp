/* doctest::detail::TestCase::~TestCase() */

TestCase * __thiscall doctest::detail::TestCase::~TestCase(TestCase *this)
{
  String::~String((String *)(this + 0x78));
  String::~String((String *)(this + 0x58));
  TestCaseData::~TestCaseData((TestCaseData *)this);
  return this;
}