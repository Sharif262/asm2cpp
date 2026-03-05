/* Catch::TestSpec::NamePattern::~NamePattern() */

void __thiscall Catch::TestSpec::NamePattern::~NamePattern(NamePattern *this)
{
  NamePattern NVar1;
  
  *(undefined ***)this = &PTR__NamePattern_1001332d8;
  if ((char)this[0x3f] < '\0') {
    operator_delete(*(void **)(this + 0x28));
    *(undefined ***)this = &PTR__Pattern_1001332a8;
    NVar1 = this[0x1f];
  }
  else {
    *(undefined ***)this = &PTR__Pattern_1001332a8;
    NVar1 = this[0x1f];
  }
  if (-1 < (char)NVar1) {
    operator_delete(this);
    return;
  }
  operator_delete(*(void **)(this + 8));
  operator_delete(this);
  return;
}