/* spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::enqueue(spdlog::details::async_msg&&)
    */

void __thiscall
spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::enqueue
          (mpmc_blocking_queue<spdlog::details::async_msg> *this,async_msg *param_1)
{
  long lVar1;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  ulong uVar5;
  long *plVar6;
  log_msg_buffer *this_00;
  undefined8 uVar7;
  undefined8 uVar8;
  
  std::mutex::lock();
  uVar4 = *(ulong *)(this + 0xa0);
  do {
    if (uVar4 == 0) {
code_r0x00010003d5b8:
      std::mutex::unlock();
      std::condition_variable::notify_one();
      return;
    }
    uVar5 = *(long *)(this + 0xb0) + 1;
    uVar2 = 0;
    if (uVar4 != 0) {
      uVar2 = uVar5 / uVar4;
    }
    if (uVar5 - uVar2 * uVar4 != *(long *)(this + 0xa8)) {
      this_00 = (log_msg_buffer *)(*(long *)(this + 0xc0) + *(long *)(this + 0xb0) * 0x198);
      log_msg_buffer::operator=(this_00,(log_msg_buffer *)param_1);
      *(undefined4 *)(this_00 + 0x180) = *(undefined4 *)(param_1 + 0x180);
      uVar8 = *(undefined8 *)(param_1 + 400);
      uVar7 = *(undefined8 *)(param_1 + 0x188);
      *(undefined8 *)(param_1 + 0x188) = 0;
      *(undefined8 *)(param_1 + 400) = 0;
      plVar6 = *(long **)(this_00 + 400);
      *(undefined8 *)(this_00 + 400) = uVar8;
      *(undefined8 *)(this_00 + 0x188) = uVar7;
      if (plVar6 != (long *)0x0) {
        LOAcquire();
        lVar3 = plVar6[1];
        plVar6[1] = lVar3 + -1;
        LORelease();
        if (lVar3 == 0) {
          (**(code **)(*plVar6 + 0x10))(plVar6);
          std::__shared_weak_count::__release_weak();
        }
      }
      uVar5 = *(ulong *)(this + 0xa0);
      uVar4 = 0;
      if (uVar5 != 0) {
        uVar4 = (*(long *)(this + 0xb0) + 1U) / uVar5;
      }
      lVar3 = (*(long *)(this + 0xb0) + 1U) - uVar4 * uVar5;
      *(long *)(this + 0xb0) = lVar3;
      if (lVar3 == *(long *)(this + 0xa8)) {
        lVar1 = 0;
        if (lVar3 + 1U != uVar5) {
          lVar1 = lVar3 + 1;
        }
        *(long *)(this + 0xa8) = lVar1;
        *(long *)(this + 0xb8) = *(long *)(this + 0xb8) + 1;
      }
      goto code_r0x00010003d5b8;
    }
    std::condition_variable::wait((unique_lock *)(this + 0x70));
    uVar4 = *(ulong *)(this + 0xa0);
  } while( true );
}