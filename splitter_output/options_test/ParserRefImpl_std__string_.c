/* Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Opt>::ParserRefImpl<std::string
   >(std::string&, std::string const&) */

ParserRefImpl<Catch::clara::detail::Opt> * __thiscall
Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Opt>::ParserRefImpl<std::string>
          (ParserRefImpl<Catch::clara::detail::Opt> *this,string *param_1,string *param_2)
{
  shared_ptr<Catch::clara::detail::BoundValueRef<std::string>> asStack_38 [16];
  string *local_28;
  string *local_20;
  ParserRefImpl<Catch::clara::detail::Opt> *local_18;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  ComposableParserImpl<Catch::clara::detail::Opt>::ComposableParserImpl
            ((ComposableParserImpl<Catch::clara::detail::Opt> *)this);
  *(undefined ***)this = &PTR__ParserRefImpl_100175ef8;
  *(undefined4 *)(this + 8) = 0;
  std::make_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<std::string>,std::string&,0>
            (local_20);
  __ZNSt3__110shared_ptrIN5Catch5clara6detail8BoundRefEEC1B8ne200100INS3_13BoundValueRefINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEELi0EEEONS0_IT_EE
            (this + 0x10);
  std::shared_ptr<Catch::clara::detail::BoundValueRef<std::string>>::~shared_ptr_abi_ne200100_
            (asStack_38);
  std::string::string((string *)(this + 0x20),local_28);
  std::string::string_abi_ne200100_((string *)(this + 0x38));
  return this;
}