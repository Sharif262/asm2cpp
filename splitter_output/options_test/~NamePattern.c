/* Catch::TestSpec::NamePattern::~NamePattern() */

NamePattern * __thiscall Catch::TestSpec::NamePattern::~NamePattern(NamePattern *this)
{
  *(undefined ***)this = &PTR__NamePattern_1001746c0;
  WildcardPattern::~WildcardPattern((WildcardPattern *)(this + 0x20));
  Pattern::~Pattern((Pattern *)this);
  return this;
}