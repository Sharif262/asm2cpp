/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* stdout_logger_example() */

void stdout_logger_example(void)
{
  long lVar1;
  undefined4 local_48;
  undefined4 uStack_44;
  char local_31;
  undefined1 auStack_30 [8];
  long *local_28;
  
  local_31 = '\a';
  local_48 = 0x736e6f63;
  uStack_44 = 0x656c6f;
  spdlog::stdout_color_mt<spdlog::synchronous_factory>(auStack_30,&local_48,1);
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT44(uStack_44,local_48));
  }
  if (local_28 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_28[1];
    local_28[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_28 + 0x10))(local_28);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}