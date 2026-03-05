/* Catch::Matchers::StdString::RegexMatcher::~RegexMatcher() */

RegexMatcher * __thiscall
Catch::Matchers::StdString::RegexMatcher::~RegexMatcher(RegexMatcher *this)
{
  *(undefined ***)this = &PTR__RegexMatcher_1001741c8;
  *(undefined ***)(this + 0x20) = &PTR_match_1001741f8;
  std::string::~string((string *)(this + 0x28));
  Impl::MatcherBase<std::string>::~MatcherBase((MatcherBase<std::string> *)this);
  return this;
}