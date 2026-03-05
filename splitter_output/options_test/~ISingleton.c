/* Catch::ISingleton::~ISingleton() */

void __thiscall Catch::ISingleton::~ISingleton(ISingleton *this)
{
  ~ISingleton(this);
  operator_delete(this);
  return;
}