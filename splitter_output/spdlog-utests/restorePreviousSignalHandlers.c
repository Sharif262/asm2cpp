/* Catch::restorePreviousSignalHandlers() */

int Catch::restorePreviousSignalHandlers(void)
{
  int iVar1;
  
  _sigaction(2,(sigaction *)&DAT_1001384b8,(sigaction *)0x0);
  _sigaction(4,(sigaction *)&DAT_1001384c8,(sigaction *)0x0);
  _sigaction(8,(sigaction *)&DAT_1001384d8,(sigaction *)0x0);
  _sigaction(0xb,(sigaction *)&DAT_1001384e8,(sigaction *)0x0);
  _sigaction(0xf,(sigaction *)&DAT_1001384f8,(sigaction *)0x0);
  _sigaction(6,(sigaction *)&DAT_100138508,(sigaction *)0x0);
  iVar1 = _sigaltstack((stack_t *)&DAT_1001384a0,(stack_t *)0x0);
  return iVar1;
}