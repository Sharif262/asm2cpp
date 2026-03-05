/* Catch::clara::detail::BoundFlagRefBase::~BoundFlagRefBase() */

BoundFlagRefBase * __thiscall
Catch::clara::detail::BoundFlagRefBase::~BoundFlagRefBase(BoundFlagRefBase *this)
{
  BoundRef::~BoundRef((BoundRef *)this);
  return this;
}