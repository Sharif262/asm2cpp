/* Catch::NonCopyable::~NonCopyable() */

void __thiscall Catch::NonCopyable::~NonCopyable(NonCopyable *this)
{
  ~NonCopyable(this);
  operator_delete(this);
  return;
}