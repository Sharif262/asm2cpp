/* spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::enqueue_nowait(spdlog::details::async_msg&&)
    */

void __thiscall
spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::enqueue_nowait
          (mpmc_blocking_queue<spdlog::details::async_msg> *this,async_msg *param_1)
{
  long lVar1;
  ulong uVar2;
  long lVar3;
  ulong uVar4;
  long *plVar5;
  log_msg_buffer *this_00;
  undefined8 uVar6;
  undefined8 uVar7;
  
  std::mutex::lock();
  if (*(long *)(this + 0xa0) != 0) {
    this_00 = (log_msg_buffer *)(*(long *)(this + 0xc0) + *(long *)(this + 0xb0) * 0x198);
    log_msg_buffer::operator=(this_00,(log_msg_buffer *)param_1);
    *(undefined4 *)(this_00 + 0x180) = *(undefined4 *)(param_1 + 0x180);
    uVar7 = *(undefined8 *)(param_1 + 400);
    uVar6 = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x188) = 0;
    *(undefined8 *)(param_1 + 400) = 0;
    plVar5 = *(long **)(this_00 + 400);
    *(undefined8 *)(this_00 + 400) = uVar7;
    *(undefined8 *)(this_00 + 0x188) = uVar6;
    if (plVar5 != (long *)0x0) {
      LOAcquire();
      lVar3 = plVar5[1];
      plVar5[1] = lVar3 + -1;
      LORelease();
      if (lVar3 == 0) {
        (**(code **)(*plVar5 + 0x10))(plVar5);
        std::__shared_weak_count::__release_weak();
      }
    }
    uVar4 = *(ulong *)(this + 0xa0);
    uVar2 = 0;
    if (uVar4 != 0) {
      uVar2 = (*(long *)(this + 0xb0) + 1U) / uVar4;
    }
    lVar3 = (*(long *)(this + 0xb0) + 1U) - uVar2 * uVar4;
    *(long *)(this + 0xb0) = lVar3;
    if (lVar3 == *(long *)(this + 0xa8)) {
      lVar1 = 0;
      if (lVar3 + 1U != uVar4) {
        lVar1 = lVar3 + 1;
      }
      *(long *)(this + 0xa8) = lVar1;
      *(long *)(this + 0xb8) = *(long *)(this + 0xb8) + 1;
    }
  }
  std::mutex::unlock();
  std::condition_variable::notify_one();
  return;
}