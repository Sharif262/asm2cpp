/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* spdlog::details::thread_pool::process_next_msg_() */

undefined8 __thiscall spdlog::details::thread_pool::process_next_msg_(thread_pool *this)
{
  long lVar1;
  undefined8 uVar2;
  undefined8 local_1d0;
  undefined8 uStack_1c8;
  undefined4 local_1c0;
  undefined8 local_1b8;
  undefined8 uStack_1b0;
  undefined8 local_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined8 uStack_194;
  undefined8 local_188;
  undefined8 uStack_180;
  undefined8 local_178;
  undefined1 *local_170;
  undefined8 local_168;
  undefined8 uStack_160;
  undefined *local_158;
  undefined1 auStack_150 [256];
  int local_50;
  async_logger *local_48;
  long *local_40;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  local_1d0 = 0;
  uStack_1c8 = 0;
  local_1c0 = 6;
  uStack_1b0 = 0;
  local_1b8 = 0;
  uStack_1a0 = 0;
  local_1a8 = 0;
  uStack_194 = 0;
  uStack_19c = 0;
  uStack_198 = 0;
  local_188 = 0;
  uStack_180 = 0;
  local_158 = PTR_grow_1000584f8;
  local_178 = 0;
  uStack_160 = _UNK_10004c898;
  local_168 = _DAT_10004c890;
  local_50 = 0;
  local_48 = (async_logger *)0x0;
  local_40 = (long *)0x0;
  local_170 = auStack_150;
  mpmc_blocking_queue<spdlog::details::async_msg>::dequeue
            ((mpmc_blocking_queue<spdlog::details::async_msg> *)this,(async_msg *)&local_1d0);
  if (local_50 == 0) {
    async_logger::backend_sink_it_(local_48,(log_msg *)&local_1d0);
  }
  else if (local_50 == 1) {
    async_logger::backend_flush_(local_48);
  }
  else if (local_50 == 2) {
    uVar2 = 0;
    goto joined_r0x00010003d8c4;
  }
  uVar2 = 1;
joined_r0x00010003d8c4:
  if (local_40 != (long *)0x0) {
    LOAcquire();
    lVar1 = local_40[1];
    local_40[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*local_40 + 0x10))(local_40);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_170 != auStack_150) {
    _free(local_170);
  }
  if (*(long *)PTR____stack_chk_guard_100058320 == local_38) {
    return uVar2;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}