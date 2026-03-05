/* spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::dequeue(spdlog::details::async_msg&)
    */

void __thiscall
spdlog::details::mpmc_blocking_queue<spdlog::details::async_msg>::dequeue
          (mpmc_blocking_queue<spdlog::details::async_msg> *this,async_msg *param_1)
{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  long *plVar4;
  log_msg_buffer *plVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  
  std::mutex::lock();
  lVar3 = *(long *)(this + 0xa8);
  if (*(long *)(this + 0xb0) == lVar3) {
    do {
      std::condition_variable::wait((unique_lock *)(this + 0x40));
      lVar3 = *(long *)(this + 0xa8);
    } while (*(long *)(this + 0xb0) == lVar3);
  }
  plVar5 = (log_msg_buffer *)(*(long *)(this + 0xc0) + lVar3 * 0x198);
  log_msg_buffer::operator=((log_msg_buffer *)param_1,plVar5);
  *(undefined4 *)(param_1 + 0x180) = *(undefined4 *)(plVar5 + 0x180);
  uVar7 = *(undefined8 *)(plVar5 + 400);
  uVar6 = *(undefined8 *)(plVar5 + 0x188);
  *(undefined8 *)(plVar5 + 0x188) = 0;
  *(undefined8 *)(plVar5 + 400) = 0;
  plVar4 = *(long **)(param_1 + 400);
  *(undefined8 *)(param_1 + 400) = uVar7;
  *(undefined8 *)(param_1 + 0x188) = uVar6;
  if (plVar4 != (long *)0x0) {
    LOAcquire();
    lVar3 = plVar4[1];
    plVar4[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*plVar4 + 0x10))(plVar4);
      std::__shared_weak_count::__release_weak();
    }
  }
  uVar1 = *(ulong *)(this + 0xa0);
  uVar2 = 0;
  if (uVar1 != 0) {
    uVar2 = (*(long *)(this + 0xa8) + 1U) / uVar1;
  }
  *(ulong *)(this + 0xa8) = (*(long *)(this + 0xa8) + 1U) - uVar2 * uVar1;
  std::mutex::unlock();
  std::condition_variable::notify_one();
  return;
}