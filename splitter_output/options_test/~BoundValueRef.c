/* Catch::clara::detail::BoundValueRef<long long>::~BoundValueRef() */

BoundValueRef<long_long> * __thiscall
Catch::clara::detail::BoundValueRef<long_long>::~BoundValueRef(BoundValueRef<long_long> *this)
{
  BoundValueRefBase::~BoundValueRefBase((BoundValueRefBase *)this);
  return this;
}