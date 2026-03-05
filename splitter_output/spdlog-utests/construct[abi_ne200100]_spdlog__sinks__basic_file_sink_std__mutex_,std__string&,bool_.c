/* void std::allocator<spdlog::sinks::basic_file_sink<std::mutex>
   >::construct[abi:ne200100]<spdlog::sinks::basic_file_sink<std::mutex>, std::string&,
   bool>(spdlog::sinks::basic_file_sink<std::mutex>*, std::string&, bool&&) */

void __thiscall
std::allocator<spdlog::sinks::basic_file_sink<std::mutex>>::
construct_abi_ne200100_<spdlog::sinks::basic_file_sink<std::mutex>,std::string&,bool>
          (allocator<spdlog::sinks::basic_file_sink<std::mutex>> *this,basic_file_sink *param_1,
          string *param_2,bool *param_3)
{
  long lVar1;
  long alStack_a8 [3];
  long *local_90;
  long alStack_88 [3];
  long *local_70;
  long alStack_68 [3];
  long *local_50;
  long alStack_48 [3];
  long *local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_90 = (long *)0x0;
  local_70 = (long *)0x0;
  local_50 = (long *)0x0;
  local_30 = (long *)0x0;
  spdlog::sinks::basic_file_sink<std::mutex>::basic_file_sink
            ((string *)param_1,SUB81(param_2,0),(file_event_handlers *)(ulong)*param_3);
  if (local_30 == alStack_48) {
    lVar1 = 0x20;
LAB_1000093c4:
    (**(code **)(*local_30 + lVar1))();
  }
  else if (local_30 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_1000093c4;
  }
  if (local_50 == alStack_68) {
    lVar1 = 0x20;
LAB_1000093f4:
    (**(code **)(*local_50 + lVar1))();
  }
  else if (local_50 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_1000093f4;
  }
  if (local_70 == alStack_88) {
    lVar1 = 0x20;
LAB_100009424:
    (**(code **)(*local_70 + lVar1))();
  }
  else if (local_70 != (long *)0x0) {
    lVar1 = 0x28;
    goto LAB_100009424;
  }
  if (local_90 == alStack_a8) {
    lVar1 = 0x20;
  }
  else {
    if (local_90 == (long *)0x0) goto LAB_10000945c;
    lVar1 = 0x28;
  }
  (**(code **)(*local_90 + lVar1))();
LAB_10000945c:
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}