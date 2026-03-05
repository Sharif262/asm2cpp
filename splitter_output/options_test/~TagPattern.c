/* Catch::TestSpec::TagPattern::~TagPattern() */

TagPattern * __thiscall Catch::TestSpec::TagPattern::~TagPattern(TagPattern *this)
{
  *(undefined ***)this = &PTR__TagPattern_1001746e8;
  std::string::~string((string *)(this + 0x20));
  Pattern::~Pattern((Pattern *)this);
  return this;
}