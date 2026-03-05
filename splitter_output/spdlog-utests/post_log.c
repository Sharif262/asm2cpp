/* spdlog::details::thread_pool::post_log(std::shared_ptr<spdlog::async_logger>&&,
   spdlog::details::log_msg const&, spdlog::async_overflow_policy) */

void __thiscall
spdlog::details::thread_pool::post_log
          (thread_pool *this,undefined8 *param_1,log_msg *param_2,int param_4)
{
  long lVar1;
  log_msg_buffer alStack_1e0 [96];
  undefined1 *local_180;
  undefined1 auStack_160 [256];
  undefined4 local_60;
  undefined8 local_58;
  long *plStack_50;
  long local_48;
  
  local_48 = *(long *)PTR____stack_chk_guard_10012c5c0;
  log_msg_buffer::log_msg_buffer(alStack_1e0,param_2);
  local_60 = 0;
  plStack_50 = (long *)param_1[1];
  local_58 = *param_1;
  *param_1 = 0;
  param_1[1] = 0;
  if (param_4 == 1) {
    mpmc_blocking_queue<spdlog::details::async_msg>::enqueue_nowait
              ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,(async_msg *)alStack_1e0);
  }
  else if (param_4 == 0) {
    mpmc_blocking_queue<spdlog::details::async_msg>::enqueue
              ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,(async_msg *)alStack_1e0);
  }
  else {
    mpmc_blocking_queue<spdlog::details::async_msg>::enqueue_if_have_room
              ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,(async_msg *)alStack_1e0);
  }
  if (plStack_50 != (long *)0x0) {
    LOAcquire();
    lVar1 = plStack_50[1];
    plStack_50[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plStack_50 + 0x10))(plStack_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_180 != auStack_160) {
    _free(local_180);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}