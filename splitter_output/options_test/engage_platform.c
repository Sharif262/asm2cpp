/* Catch::FatalConditionHandler::engage_platform() */

int __thiscall Catch::FatalConditionHandler::engage_platform(FatalConditionHandler *this)
{
  int iVar1;
  ulong local_48;
  sigaction local_40;
  stack_t local_30;
  FatalConditionHandler *local_18;
  
  local_30.ss_sp = altStackMem;
  local_30.ss_size = altStackSize;
  local_30.ss_flags = 0;
  local_18 = this;
  iVar1 = _sigaltstack(&local_30,(stack_t *)&oldSigStack);
  local_40.__sigaction_u.__sa_handler = handleSignal;
  local_40.sa_mask = 0;
  local_40.sa_flags = 1;
  for (local_48 = 0; local_48 < 6; local_48 = local_48 + 1) {
    iVar1 = _sigaction((&signalDefs)[local_48 * 4],&local_40,
                       (sigaction *)(&oldSigActions + local_48 * 0x10));
  }
  return iVar1;
}