/* spdlog::async_logger::async_logger(std::string, std::shared_ptr<spdlog::sinks::sink>,
   std::weak_ptr<spdlog::details::thread_pool>, spdlog::async_overflow_policy) */

async_logger * __thiscall
spdlog::async_logger::async_logger
          (async_logger *this,undefined8 *param_2,undefined8 *param_3,undefined8 *param_4,
          undefined8 param_5)
{
  long lVar1;
  undefined8 local_70;
  long lStack_68;
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  undefined8 local_40;
  long *plStack_38;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  uStack_58 = param_2[1];
  local_60 = (void *)*param_2;
  local_50 = param_2[2];
  param_2[1] = 0;
  param_2[2] = 0;
  *param_2 = 0;
  plStack_38 = (long *)param_3[1];
  local_40 = *param_3;
  *param_3 = 0;
  param_3[1] = 0;
  lStack_68 = param_4[1];
  local_70 = *param_4;
  *param_4 = 0;
  param_4[1] = 0;
  async_logger(this,&local_60,&local_40,1,&local_70,param_5);
  if (lStack_68 != 0) {
    std::__shared_weak_count::__release_weak();
  }
  if (plStack_38 != (long *)0x0) {
    LOAcquire();
    lVar1 = plStack_38[1];
    plStack_38[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plStack_38 + 0x10))(plStack_38);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_50 < 0) {
    operator_delete(local_60);
  }
  if (*(long *)PTR____stack_chk_guard_10012c5c0 != local_28) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return this;
}