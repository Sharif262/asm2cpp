/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* vector_example() */

void vector_example(void)
{
  undefined8 uVar1;
  undefined8 *local_50;
  undefined8 *local_48;
  long lStack_40;
  undefined8 local_38;
  undefined8 uStack_30;
  undefined8 local_28;
  
  local_50 = operator_new(0xc);
  local_48 = (undefined8 *)((long)local_50 + 0xc);
  *local_50 = DAT_10004c8e0;
  *(undefined4 *)(local_50 + 1) = 3;
  lStack_40 = (long)local_48;
  uVar1 = spdlog::default_logger_raw();
  local_38 = 0;
  uStack_30 = 0;
  local_28 = 0;
  spdlog::logger::log_<std::vector<int,std::allocator<int>>&>
            (uVar1,&local_38,2,"Vector example: {}",0x12,&local_50);
  if (local_50 != (undefined8 *)0x0) {
    local_48 = local_50;
    operator_delete(local_50);
  }
  return;
}