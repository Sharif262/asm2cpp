/* Catch::Matchers::Exception::ExceptionMessageMatcher::~ExceptionMessageMatcher() */

ExceptionMessageMatcher * __thiscall
Catch::Matchers::Exception::ExceptionMessageMatcher::~ExceptionMessageMatcher
          (ExceptionMessageMatcher *this)
{
  *(undefined ***)this = &PTR__ExceptionMessageMatcher_100174ad8;
  *(undefined ***)(this + 0x20) = &PTR_match_100174b08;
  std::string::~string((string *)(this + 0x28));
  Impl::MatcherBase<std::exception>::~MatcherBase((MatcherBase<std::exception> *)this);
  return this;
}