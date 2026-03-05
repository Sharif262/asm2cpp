/* Catch::clara::detail::Parser::Parser(Catch::clara::detail::Parser const&) */

Parser * __thiscall Catch::clara::detail::Parser::Parser(Parser *this,Parser *param_1)
{
  ParserBase::ParserBase((ParserBase *)this,(ParserBase *)param_1);
  *(undefined ***)this = &PTR__Parser_100176198;
  ExeName::ExeName((ExeName *)(this + 8),(ExeName *)(param_1 + 8));
  std::vector<Catch::clara::detail::Opt,std::allocator<Catch::clara::detail::Opt>>::
  vector_abi_ne200100_
            ((vector<Catch::clara::detail::Opt,std::allocator<Catch::clara::detail::Opt>> *)
             (this + 0x30),(vector *)(param_1 + 0x30));
  std::vector<Catch::clara::detail::Arg,std::allocator<Catch::clara::detail::Arg>>::
  vector_abi_ne200100_
            ((vector<Catch::clara::detail::Arg,std::allocator<Catch::clara::detail::Arg>> *)
             (this + 0x48),(vector *)(param_1 + 0x48));
  return this;
}