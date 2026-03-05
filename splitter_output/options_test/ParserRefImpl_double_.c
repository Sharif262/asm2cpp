/* Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Opt>::ParserRefImpl<double>(double&,
   std::string const&) */

ParserRefImpl<Catch::clara::detail::Opt> * __thiscall
Catch::clara::detail::ParserRefImpl<Catch::clara::detail::Opt>::ParserRefImpl<double>
          (ParserRefImpl<Catch::clara::detail::Opt> *this,double *param_1,string *param_2)
{
  shared_ptr<Catch::clara::detail::BoundValueRef<double>> asStack_38 [16];
  string *local_28;
  double *local_20;
  ParserRefImpl<Catch::clara::detail::Opt> *local_18;
  
  local_28 = param_2;
  local_20 = param_1;
  local_18 = this;
  ComposableParserImpl<Catch::clara::detail::Opt>::ComposableParserImpl
            ((ComposableParserImpl<Catch::clara::detail::Opt> *)this);
  *(undefined ***)this = &PTR__ParserRefImpl_100175ef8;
  *(undefined4 *)(this + 8) = 0;
  std::make_shared_abi_ne200100_<Catch::clara::detail::BoundValueRef<double>,double&,0>(local_20);
  __ZNSt3__110shared_ptrIN5Catch5clara6detail8BoundRefEEC1B8ne200100INS3_13BoundValueRefIdEELi0EEEONS0_IT_EE
            (this + 0x10);
  std::shared_ptr<Catch::clara::detail::BoundValueRef<double>>::~shared_ptr_abi_ne200100_
            (asStack_38);
  std::string::string((string *)(this + 0x20),local_28);
  std::string::string_abi_ne200100_((string *)(this + 0x38));
  return this;
}