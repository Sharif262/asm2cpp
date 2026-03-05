/* spdlog::async_logger::flush_() */

void __thiscall spdlog::async_logger::flush_(async_logger *this)
{
  code *pcVar1;
  long lVar2;
  long *plVar3;
  thread_pool *ptVar4;
  undefined1 auStack_58 [24];
  undefined8 local_40;
  long *local_38;
  
  if (*(long *)(this + 0xf8) != 0) {
    plVar3 = (long *)std::__shared_weak_count::lock();
    if (plVar3 != (long *)0x0) {
      ptVar4 = *(thread_pool **)(this + 0xf0);
      if (ptVar4 != (thread_pool *)0x0) {
        local_40 = *(undefined8 *)(this + 0xe0);
        if (*(long *)(this + 0xe8) != 0) {
          local_38 = (long *)std::__shared_weak_count::lock();
          if (local_38 != (long *)0x0) {
            details::thread_pool::post_flush(ptVar4,&local_40,*(undefined4 *)(this + 0x100));
            if (local_38 != (long *)0x0) {
              LOAcquire();
              lVar2 = local_38[1];
              local_38[1] = lVar2 + -1;
              LORelease();
              if (lVar2 == 0) {
                (**(code **)(*local_38 + 0x10))(local_38);
                std::__shared_weak_count::__release_weak();
              }
            }
            if (plVar3 != (long *)0x0) {
              LOAcquire();
              lVar2 = plVar3[1];
              plVar3[1] = lVar2 + -1;
              LORelease();
              if (lVar2 == 0) {
                (**(code **)(*plVar3 + 0x10))(plVar3);
                std::__shared_weak_count::__release_weak();
                return;
              }
            }
            return;
          }
        }
        std::__throw_bad_weak_ptr_abi_ne200100_();
        goto LAB_10003bf60;
      }
    }
  }
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (auStack_58,"async flush: thread pool doesn\'t exist anymore");
  throw_spdlog_ex(auStack_58);
LAB_10003bf60:
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10003bf64);
  (*pcVar1)();
}