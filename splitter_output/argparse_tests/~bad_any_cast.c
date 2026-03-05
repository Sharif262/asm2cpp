/* std::bad_any_cast::~bad_any_cast() */

void __thiscall std::bad_any_cast::~bad_any_cast(bad_any_cast *this)
{
  std::bad_cast::~bad_cast((bad_cast *)this);
  return;
}