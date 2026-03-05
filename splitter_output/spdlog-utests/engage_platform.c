/* Catch::FatalConditionHandler::engage_platform() */

int Catch::FatalConditionHandler::engage_platform(void)
{
  int iVar1;
  sigaction local_48;
  stack_t local_38;
  
  local_38.ss_size = 0x20000;
  if (::__MergedGlobals == '\0') {
    local_38.ss_size = 0;
  }
  local_38.ss_sp = DAT_100138498;
  local_38.ss_flags = 0;
  _sigaltstack(&local_38,(stack_t *)&DAT_1001384a0);
  local_48.__sigaction_u.__sa_handler = handleSignal;
  local_48.sa_mask = 0;
  local_48.sa_flags = 1;
  _sigaction(2,&local_48,(sigaction *)&DAT_1001384b8);
  _sigaction(4,&local_48,(sigaction *)&DAT_1001384c8);
  _sigaction(8,&local_48,(sigaction *)&DAT_1001384d8);
  _sigaction(0xb,&local_48,(sigaction *)&DAT_1001384e8);
  _sigaction(0xf,&local_48,(sigaction *)&DAT_1001384f8);
  iVar1 = _sigaction(6,&local_48,(sigaction *)&DAT_100138508);
  return iVar1;
}