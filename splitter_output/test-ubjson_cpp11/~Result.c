/* doctest::detail::Result::~Result() */

Result * __thiscall doctest::detail::Result::~Result(Result *this)
{
  String::~String((String *)(this + 8));
  return this;
}