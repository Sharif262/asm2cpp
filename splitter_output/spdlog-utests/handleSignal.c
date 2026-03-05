/* Catch::handleSignal(int) */

int Catch::handleSignal(int param_1)
{
  uint uVar1;
  int iVar2;
  char *pcVar3;
  long *plVar4;
  undefined8 local_40;
  undefined8 uStack_38;
  
  uVar1 = param_1 - 2;
  if ((uVar1 < 0xe) && ((0x2255U >> (ulong)(uVar1 & 0x1f) & 1) != 0)) {
    pcVar3 = *(char **)((&PTR_signalDefs_100134630)[uVar1] + 8);
    restorePreviousSignalHandlers();
  }
  else {
    pcVar3 = "<unknown signal>";
    restorePreviousSignalHandlers();
  }
  if (Context::currentContext == 0) {
    Context::createContext();
  }
  plVar4 = *(long **)(Context::currentContext + 8);
  StringRef::StringRef((StringRef *)&local_40,pcVar3);
  (**(code **)(*plVar4 + 0x78))(plVar4,local_40,uStack_38);
  iVar2 = _raise(param_1);
  return iVar2;
}