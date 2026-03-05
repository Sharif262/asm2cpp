/* Catch::TestSpec::TagPattern::~TagPattern() */

void __thiscall Catch::TestSpec::TagPattern::~TagPattern(TagPattern *this)
{
  TagPattern TVar1;
  
  *(undefined ***)this = &PTR__TagPattern_100133308;
  if ((char)this[0x37] < '\0') {
    operator_delete(*(void **)(this + 0x20));
    *(undefined ***)this = &PTR__Pattern_1001332a8;
    TVar1 = this[0x1f];
  }
  else {
    *(undefined ***)this = &PTR__Pattern_1001332a8;
    TVar1 = this[0x1f];
  }
  if (-1 < (char)TVar1) {
    operator_delete(this);
    return;
  }
  operator_delete(*(void **)(this + 8));
  operator_delete(this);
  return;
}