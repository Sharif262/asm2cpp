/* doctest::(anonymous namespace)::FatalConditionHandler::reset() */

FatalConditionHandler * __thiscall
doctest::(anonymous_namespace)::FatalConditionHandler::reset(FatalConditionHandler *this)
{
  uint uVar1;
  
  if (::__MergedGlobals == '\x01') {
    _sigaction(2,(sigaction *)&DAT_10015c2f0,(sigaction *)0x0);
    _sigaction(4,(sigaction *)&DAT_10015c300,(sigaction *)0x0);
    _sigaction(8,(sigaction *)&DAT_10015c310,(sigaction *)0x0);
    _sigaction(0xb,(sigaction *)&DAT_10015c320,(sigaction *)0x0);
    _sigaction(0xf,(sigaction *)&DAT_10015c330,(sigaction *)0x0);
    _sigaction(6,(sigaction *)&DAT_10015c340,(sigaction *)0x0);
    uVar1 = _sigaltstack((stack_t *)&DAT_10015c2b0,(stack_t *)0x0);
    this = (FatalConditionHandler *)(ulong)uVar1;
    ::__MergedGlobals = '\0';
  }
  return this;
}