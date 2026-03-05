/* ScopedTZ::~ScopedTZ() */

ScopedTZ * __thiscall ScopedTZ::~ScopedTZ(ScopedTZ *this)
{
  ScopedTZ *pSVar1;
  
  if (this[0x18] == (ScopedTZ)0x1) {
    pSVar1 = this;
    if ((char)this[0x17] < '\0') {
      pSVar1 = *(ScopedTZ **)this;
    }
    _setenv("TZ",(char *)pSVar1,1);
  }
  else {
    _unsetenv("TZ");
  }
  _tzset();
  if (-1 < (char)this[0x17]) {
    return this;
  }
  operator_delete(*(void **)this);
  return this;
}