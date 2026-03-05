/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* stopwatch_example() */

void stopwatch_example(void)
{
  undefined8 uVar1;
  undefined8 local_30;
  undefined8 local_28;
  undefined8 uStack_20;
  undefined8 local_18;
  
  local_30 = std::chrono::steady_clock::now();
  local_28 = 123000000;
  std::this_thread::sleep_for((duration *)&local_28);
  uVar1 = spdlog::default_logger_raw();
  local_28 = 0;
  uStack_20 = 0;
  local_18 = 0;
  spdlog::logger::log_<spdlog::stopwatch&>(uVar1,&local_28,2,"Stopwatch: {} seconds",0x15,&local_30)
  ;
  return;
}