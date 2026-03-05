/* Catch::clara::detail::ExeName::~ExeName() */

ExeName * __thiscall Catch::clara::detail::ExeName::~ExeName(ExeName *this)
{
  *(undefined ***)this = &PTR__ExeName_100175900;
  std::shared_ptr<Catch::clara::detail::BoundValueRefBase>::~shared_ptr_abi_ne200100_
            ((shared_ptr<Catch::clara::detail::BoundValueRefBase> *)(this + 0x18));
  std::shared_ptr<std::string>::~shared_ptr_abi_ne200100_((shared_ptr<std::string> *)(this + 8));
  ComposableParserImpl<Catch::clara::detail::ExeName>::~ComposableParserImpl
            ((ComposableParserImpl<Catch::clara::detail::ExeName> *)this);
  return this;
}