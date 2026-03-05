/* Catch::Matchers::StringEqualsMatcher::~StringEqualsMatcher() */

void __thiscall
Catch::Matchers::StringEqualsMatcher::~StringEqualsMatcher(StringEqualsMatcher *this)
{
  *(undefined ***)this = &PTR__base_sink_100135038;
  if (-1 < (char)this[0x3f]) {
    MatcherUntypedBase::~MatcherUntypedBase((MatcherUntypedBase *)this);
    return;
  }
  operator_delete(*(void **)(this + 0x28));
  MatcherUntypedBase::~MatcherUntypedBase((MatcherUntypedBase *)this);
  return;
}