/* doctest::(anonymous namespace)::FatalConditionHandler::reset() */

FatalConditionHandler * __thiscall
doctest::(anonymous_namespace)::FatalConditionHandler::reset(FatalConditionHandler *this)
{
  uint uVar1;
  
  if (__MergedGlobals == '\x01') {
    _sigaction(2,(sigaction *)&DAT_1000ac340,(sigaction *)0x0);
    _sigaction(4,(sigaction *)&DAT_1000ac350,(sigaction *)0x0);
    _sigaction(8,(sigaction *)&DAT_1000ac360,(sigaction *)0x0);
    _sigaction(0xb,(sigaction *)&DAT_1000ac370,(sigaction *)0x0);
    _sigaction(0xf,(sigaction *)&DAT_1000ac380,(sigaction *)0x0);
    _sigaction(6,(sigaction *)&DAT_1000ac390,(sigaction *)0x0);
    uVar1 = _sigaltstack((stack_t *)&DAT_1000ac300,(stack_t *)0x0);
    this = (FatalConditionHandler *)(ulong)uVar1;
    __MergedGlobals = '\0';
  }
  return this;
}