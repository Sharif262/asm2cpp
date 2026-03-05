/* Catch::clara::detail::Opt::Opt(Catch::clara::detail::Opt&&) */

Opt * __thiscall Catch::clara::detail::Opt::Opt(Opt *this,Opt *param_1)
{
  ParserRefImpl<Catch::clara::detail::Opt>::ParserRefImpl
            ((ParserRefImpl<Catch::clara::detail::Opt> *)this,(ParserRefImpl *)param_1);
  *(undefined ***)this = &PTR__Opt_100175dd0;
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x50),
             (vector *)(param_1 + 0x50));
  return this;
}