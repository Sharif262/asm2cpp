/* Catch::restorePreviousSignalHandlers() */

int Catch::restorePreviousSignalHandlers(void)
{
  int iVar1;
  ulong local_18;
  
  for (local_18 = 0; local_18 < 6; local_18 = local_18 + 1) {
    _sigaction((&signalDefs)[local_18 * 4],(sigaction *)(&oldSigActions + local_18 * 0x10),
               (sigaction *)0x0);
  }
  iVar1 = _sigaltstack((stack_t *)&oldSigStack,(stack_t *)0x0);
  return iVar1;
}