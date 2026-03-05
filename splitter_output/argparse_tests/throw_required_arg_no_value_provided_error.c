/* argparse::Argument::throw_required_arg_no_value_provided_error() const */

void __thiscall argparse::Argument::throw_required_arg_no_value_provided_error(Argument *this)
{
  ostream *poVar1;
  runtime_error *this_00;
  string asStack_160 [24];
  stringstream asStack_148 [16];
  ostream aoStack_138 [264];
  
  std::stringstream::stringstream_abi_ne200100_(asStack_148);
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (aoStack_138,*(char **)(this + 0x18),*(ulong *)(this + 0x20));
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
            (poVar1,": no value provided.",0x14);
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::stringbuf::str();
  std::runtime_error::runtime_error(this_00,asStack_160);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
}