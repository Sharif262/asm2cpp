/* Catch::(anonymous namespace)::ConsoleAssertionPrinter::printResultType() const */

void __thiscall
Catch::(anonymous_namespace)::ConsoleAssertionPrinter::printResultType
          (ConsoleAssertionPrinter *this)
{
  ulong uVar1;
  ostream *poVar2;
  Colour CStack_19;
  ConsoleAssertionPrinter *local_18;
  
  local_18 = this;
  uVar1 = std::string::empty_abi_ne200100_((string *)(this + 0x20));
  if ((uVar1 & 1) == 0) {
    Colour::Colour(&CStack_19,*(undefined4 *)(this + 0x18));
    poVar2 = std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<char,std::char_traits<char>,std::operator<
                       (*(ostream **)this,(string *)(this + 0x20));
    std::TEMPNAMEPLACEHOLDERVALUE<[abi:ne200100]<std::operator<(poVar2,":\n");
    Colour::~Colour(&CStack_19);
  }
  return;
}