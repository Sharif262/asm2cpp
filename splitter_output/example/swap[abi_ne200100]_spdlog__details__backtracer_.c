/* WARNING: Unknown calling convention -- yet parameter storage is locked */
/* std::enable_if<is_move_constructible<spdlog::details::backtracer>::value&&is_move_assignable<spdlog::details::backtracer>::value,
   void>::type std::swap[abi:ne200100]<spdlog::details::backtracer>(spdlog::details::backtracer&,
   spdlog::details::backtracer&) */

void std::swap_abi_ne200100_<spdlog::details::backtracer>(backtracer *param_1,backtracer *param_2)
{
  void *pvVar1;
  backtracer abStack_1b8 [104];
  void *local_150;
  void *local_148;
  backtracer abStack_138 [104];
  void *local_d0;
  void *local_c8;
  backtracer abStack_b8 [104];
  void *local_50;
  void *local_48;
  long local_38;
  
  local_38 = *(long *)PTR____stack_chk_guard_100058320;
  spdlog::details::backtracer::backtracer(abStack_b8,param_1);
  spdlog::details::backtracer::backtracer(abStack_138,param_2);
  spdlog::details::backtracer::operator=(param_1,abStack_138);
  pvVar1 = local_d0;
  if (local_d0 != (void *)0x0) {
    for (; local_c8 != pvVar1; local_c8 = (void *)((long)local_c8 + -0x180)) {
      if ((void *)((long)local_c8 + -0x100) != *(void **)((long)local_c8 + -0x120)) {
        _free(*(void **)((long)local_c8 + -0x120));
      }
    }
    local_c8 = pvVar1;
    operator_delete(local_d0);
  }
  std::mutex::~mutex((mutex *)abStack_138);
  spdlog::details::backtracer::backtracer(abStack_1b8,abStack_b8);
  spdlog::details::backtracer::operator=(param_2,abStack_1b8);
  pvVar1 = local_150;
  if (local_150 != (void *)0x0) {
    for (; local_148 != pvVar1; local_148 = (void *)((long)local_148 + -0x180)) {
      if ((void *)((long)local_148 + -0x100) != *(void **)((long)local_148 + -0x120)) {
        _free(*(void **)((long)local_148 + -0x120));
      }
    }
    local_148 = pvVar1;
    operator_delete(local_150);
  }
  std::mutex::~mutex((mutex *)abStack_1b8);
  pvVar1 = local_50;
  if (local_50 != (void *)0x0) {
    for (; local_48 != pvVar1; local_48 = (void *)((long)local_48 + -0x180)) {
      if ((void *)((long)local_48 + -0x100) != *(void **)((long)local_48 + -0x120)) {
        _free(*(void **)((long)local_48 + -0x120));
      }
    }
    local_48 = pvVar1;
    operator_delete(local_50);
  }
  std::mutex::~mutex((mutex *)abStack_b8);
  if (*(long *)PTR____stack_chk_guard_100058320 != local_38) {
                    /* WARNING: Subroutine does not return */
    ___stack_chk_fail();
  }
  return;
}