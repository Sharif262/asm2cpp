/* Catch::(anonymous namespace)::TapAssertionPrinter::printOriginalExpression() const */

void __thiscall
Catch::(anonymous_namespace)::TapAssertionPrinter::printOriginalExpression
          (TapAssertionPrinter *this)
{
  char *pcVar1;
  int iVar2;
  ostream *poVar3;
  char local_48;
  undefined7 uStack_47;
  ulong uStack_40;
  byte local_31;
  
  iVar2 = AssertionResult::hasExpression(*(AssertionResult **)(this + 8));
  if (iVar2 != 0) {
    local_48 = ' ';
    poVar3 = std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
                       (*(ostream **)this,&local_48,1);
    AssertionResult::getExpression();
    pcVar1 = (char *)CONCAT71(uStack_47,local_48);
    if (-1 < (char)local_31) {
      uStack_40 = (ulong)local_31;
      pcVar1 = &local_48;
    }
    std::__put_character_sequence_abi_ne200100_<char,std::char_traits<char>>
              (poVar3,pcVar1,uStack_40);
    if ((char)local_31 < '\0') {
      operator_delete((void *)CONCAT71(uStack_47,local_48));
      return;
    }
  }
  return;
}