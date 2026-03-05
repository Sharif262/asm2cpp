/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* user_defined_example() */

void user_defined_example(void)
{
  undefined8 uVar1;
  undefined4 local_2c;
  undefined8 local_28;
  undefined8 uStack_20;
  undefined8 local_18;
  
  local_2c = 0xe;
  uVar1 = spdlog::default_logger_raw();
  local_28 = 0;
  uStack_20 = 0;
  local_18 = 0;
  spdlog::logger::log_<my_type>(uVar1,&local_28,2,"user defined type: {}",0x15,&local_2c);
  return;
}