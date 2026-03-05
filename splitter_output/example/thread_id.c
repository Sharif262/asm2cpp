/* spdlog::details::os::thread_id() */

undefined8 spdlog::details::os::thread_id(void)
{
  undefined *puVar1;
  char *pcVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  undefined1 *puVar5;
  undefined8 extraout_x8;
  undefined8 *extraout_x9;
  
  puVar1 = thread_id()::tid;
  pcVar2 = (char *)(*(code *)thread_id()::tid)(&thread_id()::tid);
  if (*pcVar2 == '\x01') {
    puVar3 = (undefined8 *)(*(code *)thread_id()::tid)();
    return *puVar3;
  }
  uVar4 = _thread_id();
  puVar3 = (undefined8 *)(*(code *)thread_id()::tid)(uVar4);
  *puVar3 = extraout_x8;
  puVar5 = (undefined1 *)(*(code *)puVar1)(&thread_id()::tid);
  *puVar5 = 1;
  return *extraout_x9;
}