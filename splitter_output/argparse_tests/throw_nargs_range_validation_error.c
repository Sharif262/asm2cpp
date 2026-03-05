/* argparse::Argument::throw_nargs_range_validation_error() const */

void __thiscall argparse::Argument::throw_nargs_range_validation_error(Argument *this)
{
  ostream *poVar1;
  runtime_error *this_00;
  char *pcVar2;
  ulong uVar3;
  char *pcVar4;
  string asStack_160 [24];
  stringstream asStack_148 [16];
  ostream aoStack_138 [264];
  
  std::stringstream::stringstream_abi_ne200100_(asStack_148);
  if (*(ulong *)(this + 0x20) == 0) {
    pcVar4 = *(char **)this;
    pcVar2 = *(char **)pcVar4;
    uVar3 = *(ulong *)(pcVar4 + 8);
    if (-1 < pcVar4[0x17]) {
      pcVar2 = pcVar4;
      uVar3 = (ulong)(byte)pcVar4[0x17];
    }
  }
  else {
    pcVar2 = *(char **)(this + 0x18);
    uVar3 = *(ulong *)(this + 0x20);
  }
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (aoStack_138,pcVar2,uVar3);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar1,": ",2);
  uVar3 = *(ulong *)(this + 0x148);
  if (uVar3 == *(ulong *)(this + 0x150)) {
    poVar1 = aoStack_138;
  }
  else {
    if (*(ulong *)(this + 0x150) == 0xffffffffffffffff) {
      poVar1 = (ostream *)std::ostream::operator<<(aoStack_138,uVar3);
      std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar1," or more",8);
      goto LAB_10002f088;
    }
    poVar1 = (ostream *)std::ostream::operator<<(aoStack_138,uVar3);
    poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (poVar1," to ",4);
    uVar3 = *(ulong *)(this + 0x150);
  }
  std::ostream::operator<<(poVar1,uVar3);
LAB_10002f088:
  poVar1 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                     (aoStack_138," argument(s) expected. ",0x17);
  poVar1 = (ostream *)
           std::ostream::operator<<(poVar1,*(long *)(this + 0x138) - *(long *)(this + 0x130) >> 5);
  std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>(poVar1," provided.",10);
  this_00 = (runtime_error *)___cxa_allocate_exception(0x10);
  std::stringbuf::str();
  std::runtime_error::runtime_error(this_00,asStack_160);
                    /* WARNING: Subroutine does not return */
  ___cxa_throw(this_00,PTR_typeinfo_1001582a0,PTR__runtime_error_100158088);
}