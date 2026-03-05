/* Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Arg>::ParserRefImpl(Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Arg>&&)
    */

ParserRefImpl<Catch::clara::detail::Arg> * __thiscall
Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Arg>::ParserRefImpl
          (ParserRefImpl<Catch::clara::detail::Arg> *this,ParserRefImpl *param_1)
{
  ComposableParserImpl<Catch::clara::detail::Arg>::ComposableParserImpl
            ((ComposableParserImpl<Catch::clara::detail::Arg> *)this,(ComposableParserImpl *)param_1
            );
  *(undefined ***)this = &PTR__ParserRefImpl_100176088;
  *(undefined4 *)(this + 8) = *(undefined4 *)(param_1 + 8);
  std::shared_ptr<Catch::clara::detail::BoundRef>::shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::clara::detail::BoundRef> *)(this + 0x10),
             (shared_ptr *)(param_1 + 0x10));
  std::string::string_abi_ne200100_((string *)(this + 0x20),(string *)(param_1 + 0x20));
  std::string::string_abi_ne200100_((string *)(this + 0x38),(string *)(param_1 + 0x38));
  return this;
}