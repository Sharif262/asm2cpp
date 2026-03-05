/* doctest::TestCaseData::~TestCaseData() */

TestCaseData * __thiscall doctest::TestCaseData::~TestCaseData(TestCaseData *this)
{
  String::~String((String *)this);
  return this;
}