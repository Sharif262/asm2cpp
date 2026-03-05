/* Catch::Clara::Parser::TEMPNAMEPLACEHOLDERVALUE(Catch::Clara::Parser const&) */

Parser * __thiscall Catch::Clara::Parser::operator|=(Parser *this,Parser *param_1)
{
  std::vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>>::
  __insert_with_size_abi_ne200100_<std::__wrap_iter<Catch::Clara::Opt_const*>,std::__wrap_iter<Catch::Clara::Opt_const*>>
            ((vector<Catch::Clara::Opt,std::allocator<Catch::Clara::Opt>> *)(this + 0x30),
             *(undefined8 *)(this + 0x38),*(long *)(param_1 + 0x30),*(long *)(param_1 + 0x38),
             (*(long *)(param_1 + 0x38) - *(long *)(param_1 + 0x30) >> 3) * 0x4ec4ec4ec4ec4ec5);
  std::vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>>::
  __insert_with_size_abi_ne200100_<std::__wrap_iter<Catch::Clara::Arg_const*>,std::__wrap_iter<Catch::Clara::Arg_const*>>
            ((vector<Catch::Clara::Arg,std::allocator<Catch::Clara::Arg>> *)(this + 0x48),
             *(undefined8 *)(this + 0x50),*(long *)(param_1 + 0x48),*(long *)(param_1 + 0x50),
             (*(long *)(param_1 + 0x50) - *(long *)(param_1 + 0x48) >> 4) * -0x3333333333333333);
  return this;
}