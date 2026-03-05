/* Catch::clara::detail::Opt::Opt<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>(Catch::makeCommandLineParser(Catch::ConfigData&)::$_1
   const&) */

Opt * __thiscall
Catch::clara::detail::Opt::Opt<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>
          (Opt *this,__1 *param_1)
{
  shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>>
  asStack_40 [16];
  shared_ptr<Catch::clara::detail::BoundRef> asStack_30 [16];
  __1 *local_20;
  Opt *local_18;
  
  local_20 = param_1;
  local_18 = this;
  std::
  make_shared_abi_ne200100_<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::__1>,Catch::makeCommandLineParser(Catch::ConfigData&)::__1_const&,0>
            (param_1);
  __ZNSt3__110shared_ptrIN5Catch5clara6detail8BoundRefEEC1B8ne200100INS3_15BoundFlagLambdaIZNS1_21makeCommandLineParserERNS1_10ConfigDataEE3__1EELi0EEEONS0_IT_EE
            (asStack_30,asStack_40);
  ParserRefImpl<Catch::clara::detail::Opt>::ParserRefImpl
            ((ParserRefImpl<Catch::clara::detail::Opt> *)this,(shared_ptr *)asStack_30);
  std::shared_ptr<Catch::clara::detail::BoundRef>::~shared_ptr_abi_ne200100_(asStack_30);
  std::
  shared_ptr<Catch::clara::detail::BoundFlagLambda<Catch::makeCommandLineParser(Catch::ConfigData&)::$_1>>
  ::~shared_ptr_abi_ne200100_(asStack_40);
  *(undefined ***)this = &PTR__Opt_100175dd0;
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x50));
  return this;
}