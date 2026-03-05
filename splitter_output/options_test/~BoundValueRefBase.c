/* Catch::clara::detail::BoundValueRefBase::~BoundValueRefBase() */

BoundValueRefBase * __thiscall
Catch::clara::detail::BoundValueRefBase::~BoundValueRefBase(BoundValueRefBase *this)
{
  BoundRef::~BoundRef((BoundRef *)this);
  return this;
}