/* spdlog::details::thread_pool::post_flush(std::shared_ptr<spdlog::async_logger>&&,
   spdlog::async_overflow_policy) */

void __thiscall
spdlog::details::thread_pool::post_flush(thread_pool *this,undefined8 *param_1,int param_3)
{
  long lVar1;
  undefined8 local_1d0;
  undefined8 uStack_1c8;
  undefined8 local_1c0;
  undefined8 uStack_1b8;
  undefined8 local_1b0;
  undefined8 uStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 local_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  undefined8 local_180;
  undefined8 uStack_178;
  undefined8 *local_170;
  undefined8 uStack_168;
  undefined8 local_160;
  undefined *puStack_158;
  undefined8 local_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 local_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 local_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 local_50;
  undefined8 local_48;
  long *plStack_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  uStack_68 = 0;
  local_70 = 0;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_88 = 0;
  local_90 = 0;
  uStack_78 = 0;
  uStack_80 = 0;
  uStack_a8 = 0;
  local_b0 = 0;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_c8 = 0;
  local_d0 = 0;
  uStack_b8 = 0;
  uStack_c0 = 0;
  uStack_e8 = 0;
  local_f0 = 0;
  uStack_d8 = 0;
  uStack_e0 = 0;
  uStack_108 = 0;
  local_110 = 0;
  uStack_f8 = 0;
  uStack_100 = 0;
  uStack_128 = 0;
  local_130 = 0;
  uStack_118 = 0;
  uStack_120 = 0;
  uStack_148 = 0;
  local_150 = 0;
  uStack_138 = 0;
  uStack_140 = 0;
  uStack_168 = 0;
  uStack_18c = 0;
  uStack_1c8 = 0;
  local_1d0 = 0;
  local_1c0 = 6;
  local_1b0 = 0;
  uStack_1b8 = 0;
  uStack_1a0 = 0;
  uStack_1a8 = 0;
  uStack_194 = 0;
  local_190 = 0;
  uStack_19c = 0;
  uStack_198 = 0;
  local_180 = 0;
  uStack_178 = 0;
  uStack_188 = 0;
  local_160 = 0xfa;
  puStack_158 = PTR_grow_1000584f8;
  local_50 = 1;
  plStack_40 = (long *)param_1[1];
  local_48 = *param_1;
  *param_1 = 0;
  param_1[1] = 0;
  local_170 = &local_150;
  if (param_3 == 1) {
    mpmc_blocking_queue<spdlog::details::async_msg>::enqueue_nowait
              ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,(async_msg *)&local_1d0);
  }
  else if (param_3 == 0) {
    mpmc_blocking_queue<spdlog::details::async_msg>::enqueue
              ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,(async_msg *)&local_1d0);
  }
  else {
    mpmc_blocking_queue<spdlog::details::async_msg>::enqueue_if_have_room
              ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,(async_msg *)&local_1d0);
  }
  if (plStack_40 != (long *)0x0) {
    LOAcquire();
    lVar1 = plStack_40[1];
    plStack_40[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plStack_40 + 0x10))(plStack_40);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_170 != &local_150) {
    _free(local_170);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}