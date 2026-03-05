/* doctest::detail::MessageBuilder& doctest::detail::MessageBuilder::TEMPNAMEPLACEHOLDERVALUE(char
   const (&) [241]) */

MessageBuilder * __thiscall
doctest::detail::MessageBuilder::operator_(MessageBuilder *this,char *param_1)
{
  ostream *poVar1;
  String aSStack_30 [24];
  long local_18;
  
  local_18 = *(long *)PTR____stack_chk_guard_100154378;
  poVar1 = *(ostream **)(this + 0x28);
  doctest::toString<char[241],true>(param_1);
  doctest::operator<<(poVar1,aSStack_30);
  String::~String(aSStack_30);
  if (*(long *)PTR____stack_chk_guard_100154378 - local_18 != 0) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail(*(long *)PTR____stack_chk_guard_100154378 - local_18);
  }
  return this;
}