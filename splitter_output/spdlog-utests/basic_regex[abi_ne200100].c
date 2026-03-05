/* std::regex::basic_regex[abi:ne200100]() */

regex * __thiscall std::regex::basic_regex_abi_ne200100_(regex *this)
{
  id *piVar1;
  undefined8 uVar2;
  
  piVar1 = (id *)std::locale::locale(this);
  uVar2 = std::locale::use_facet(piVar1);
  *(undefined8 *)(this + 8) = uVar2;
  uVar2 = std::locale::use_facet((id *)this);
  *(undefined8 *)(this + 0x10) = uVar2;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x18) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x38) = 0;
  return this;
}