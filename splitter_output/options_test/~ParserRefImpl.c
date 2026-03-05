/* Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Arg>::~ParserRefImpl() */

ParserRefImpl<Catch::clara::detail::Arg> * __thiscall
Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Arg>::~ParserRefImpl
          (ParserRefImpl<Catch::clara::detail::Arg> *this)
{
  *(undefined ***)this = &PTR__ParserRefImpl_100176088;
  std::string::~string((string *)(this + 0x38));
  std::string::~string((string *)(this + 0x20));
  std::shared_ptr<Catch::clara::detail::BoundRef>::~shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::clara::detail::BoundRef> *)(this + 0x10));
  ComposableParserImpl<Catch::clara::detail::Arg>::~ComposableParserImpl
            ((ComposableParserImpl<Catch::clara::detail::Arg> *)this);
  return this;
}