/* argparse::Argument::throw_required_arg_not_used_error() const */

void __thiscall argparse::Argument::throw_required_arg_not_used_error(Argument *this)
{
  ulong uVar1;
  char *pcVar2;
  ostream *poVar3;
  runtime_error *this_00;
  char *pcVar4;
  string asStack_160 [24];
  stringstream asStack_148 [16];
  ostream aoStack_138 [264];
  
  std::stringstream::stringstream_abi_ne200100_(asStack_148);
  pcVar4 = *(char **)this;
  uVar1 = *(ulong *)(pcVar4 + 8);
  pcVar2 = *(char **)pcVar4;
  if (-1 < pcVar4[0x17]) {
    uVar1 = (ulong)(byte)pcVar4[0x17];
    pcVar2 = pcVar4;
  }
  poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (aoStack_138,pcVar2,uVar1);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar3,": required.",0xb)
  ;
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::stringbuf::str();
  std::runtime_error::runtime_error(this_00,asStack_160);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
}