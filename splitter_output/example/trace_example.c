/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* trace_example() */

void trace_example(void)
{
  long lVar1;
  string *in_x1;
  undefined7 local_48;
  char cStack_41;
  undefined3 uStack_40;
  undefined1 local_3d;
  char local_31;
  long *local_28;
  
  local_31 = '\v';
  local_48 = (undefined7)s_file_logger_10005418a._0_8_;
  cStack_41 = SUB81(s_file_logger_10005418a._0_8_,7);
  _cStack_41 = CONCAT31(0x726567,cStack_41);
  local_3d = 0;
  spdlog::get((spdlog *)&local_48,in_x1);
  if (local_31 < '\0') {
    operator_delete((void *)CONCAT17(cStack_41,local_48));
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