/* std::regex::__use_multiline[abi:ne200100]() const */

bool __thiscall std::regex::__use_multiline_abi_ne200100_(regex *this)
{
  bool bVar1;
  int iVar2;
  
  iVar2 = regex_constants::__get_grammar_abi_ne200100_(*(undefined4 *)(this + 0x18));
  bVar1 = false;
  if (iVar2 == 0) {
    iVar2 = regex_constants::operator&[abi_ne200100_(*(undefined4 *)(this + 0x18),0x400);
    bVar1 = iVar2 != 0;
  }
  return bVar1;
}