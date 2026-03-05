/* Catch::TestSpec::FilterMatch::~FilterMatch() */

FilterMatch * __thiscall Catch::TestSpec::FilterMatch::~FilterMatch(FilterMatch *this)
{
  void *pvVar1;
  
  pvVar1 = *(void **)(this + 0x18);
  if (pvVar1 != (void *)0x0) {
    *(void **)(this + 0x20) = pvVar1;
    operator_delete(pvVar1);
  }
  if (-1 < (char)this[0x17]) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}