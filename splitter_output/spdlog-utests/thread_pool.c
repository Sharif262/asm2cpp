/* spdlog::details::thread_pool::thread_pool(unsigned long, unsigned long) */

thread_pool * __thiscall
spdlog::details::thread_pool::thread_pool(thread_pool *this,ulong param_1,ulong param_2)
{
  long lVar1;
  undefined **local_68 [3];
  undefined ***local_50;
  undefined **local_48 [3];
  undefined ***local_30;
  long local_28;
  
  local_28 = *(long *)PTR____stack_chk_guard_10012c5c0;
  local_30 = local_48;
  local_68[0] = &PTR____func_100131b30;
  local_48[0] = &PTR____func_100131ab0;
  local_50 = local_68;
  thread_pool();
  if (local_50 == local_68) {
    lVar1 = 0x20;
LAB_100099410:
    (**(code **)((long)*local_50 + lVar1))();
  }
  else if (local_50 != (undefined ***)0x0) {
    lVar1 = 0x28;
    goto LAB_100099410;
  }
  if (local_30 == local_48) {
    lVar1 = 0x20;
  }
  else {
    if (local_30 == (undefined ***)0x0) goto LAB_100099448;
    lVar1 = 0x28;
  }
  (**(code **)((long)*local_30 + lVar1))();
LAB_100099448:
  if (*(long *)PTR____stack_chk_guard_10012c5c0 == local_28) {
    return this;
  }
                    /* WARNING: Subroutine does not return */
  ___stack_chk_fail();
}