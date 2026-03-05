/* Catch::clara::detail::Opt::Opt<std::vector<std::string, std::allocator<std::string > >
   >(std::vector<std::string, std::allocator<std::string > >&, std::string const&) */

Opt * __thiscall
Catch::clara::detail::Opt::Opt<std::vector<std::string,std::allocator<std::string>>>
          (Opt *this,vector *param_1,string *param_2)
{
  ParserRefImpl<Catch::clara::detail::Opt>::
  ParserRefImpl<std::vector<std::string,std::allocator<std::string>>>
            ((ParserRefImpl<Catch::clara::detail::Opt> *)this,param_1,param_2);
  *(undefined ***)this = &PTR__Opt_100175dd0;
  std::vector<std::string,std::allocator<std::string>>::vector_abi_ne200100_
            ((vector<std::string,std::allocator<std::string>> *)(this + 0x50));
  return this;
}