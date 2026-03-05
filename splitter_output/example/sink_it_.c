/* spdlog::async_logger::sink_it_(spdlog::details::log_msg const&) */

void __thiscall spdlog::async_logger::sink_it_(async_logger *this,log_msg *param_1)
{
  code *pcVar1;
  long lVar2;
  thread_pool *ptVar3;
  undefined8 local_c0;
  long *local_b8;
  undefined1 auStack_a8 [24];
  thread_pool *local_90;
  long *local_88;
  
  local_90 = (thread_pool *)0x0;
  local_88 = (long *)0x0;
  if (((*(long *)(this + 0xf8) == 0) ||
      (local_88 = (long *)std::__shared_weak_count::lock(), local_88 == (long *)0x0)) ||
     (ptVar3 = *(thread_pool **)(this + 0xf0), local_90 = ptVar3, ptVar3 == (thread_pool *)0x0)) {
    __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
              (auStack_a8,"async log: thread pool doesn\'t exist anymore");
    throw_spdlog_ex(auStack_a8);
  }
  else {
    local_c0 = *(undefined8 *)(this + 0xe0);
    if (*(long *)(this + 0xe8) == 0) {
      local_b8 = (long *)0x0;
    }
    else {
      local_b8 = (long *)std::__shared_weak_count::lock();
      if (local_b8 != (long *)0x0) {
        details::thread_pool::post_log(ptVar3,&local_c0,param_1,*(undefined4 *)(this + 0x100));
        if (local_b8 != (long *)0x0) {
          LOAcquire();
          lVar2 = local_b8[1];
          local_b8[1] = lVar2 + -1;
          LORelease();
          if (lVar2 == 0) {
            (**(code **)(*local_b8 + 0x10))(local_b8);
            std::__shared_weak_count::__release_weak();
          }
        }
        if (local_88 != (long *)0x0) {
          LOAcquire();
          lVar2 = local_88[1];
          local_88[1] = lVar2 + -1;
          LORelease();
          if (lVar2 == 0) {
            (**(code **)(*local_88 + 0x10))(local_88);
            std::__shared_weak_count::__release_weak();
            return;
          }
        }
        return;
      }
    }
    std::__throw_bad_weak_ptr_abi_ne200100_();
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10003bbec);
  (*pcVar1)();
}