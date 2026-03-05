/* Catch::(anonymous namespace)::TapAssertionPrinter::printExpressionWas() */

void __thiscall
Catch::(anonymous_namespace)::TapAssertionPrinter::printExpressionWas(TapAssertionPrinter *this)
{
  int iVar1;
  ostream *poVar2;
  ostream local_30 [16];
  
  iVar1 = AssertionResult::hasExpression(*(AssertionResult **)(this + 8));
  if (iVar1 != 0) {
    local_30[0] = (ostream)0x3b;
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (*(ostream **)this,(char *)local_30,1);
    poVar2 = *(ostream **)this;
    ColourImpl::guardColour(local_30,*(undefined8 *)(this + 0x30),0x17);
    ColourImpl::ColourGuard::engageImpl(local_30);
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar2," expression was:",0x10);
    ColourImpl::ColourGuard::~ColourGuard((ColourGuard *)local_30);
    printOriginalExpression(this);
  }
  return;
}