/* doctest::detail::TestCase::~TestCase() */

void __thiscall doctest::detail::TestCase::~TestCase(TestCase *this)
{
  String::~String((String *)(this + 0x78));
  String::~String((String *)(this + 0x58));
  String::~String((String *)this);
  return;
}