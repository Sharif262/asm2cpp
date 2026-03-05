/* Catch::clara::detail::BoundValueRef<long long>::BoundValueRef(long long&) */

void __thiscall
Catch::clara::detail::BoundValueRef<long_long>::BoundValueRef
          (BoundValueRef<long_long> *this,longlong *param_1)
{
  BoundValueRefBase::BoundValueRefBase((BoundValueRefBase *)this);
  *(undefined ***)this = &PTR__BoundValueRef_100177100;
  *(longlong **)(this + 8) = param_1;
  return;
}