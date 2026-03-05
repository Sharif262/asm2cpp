/* spdlog::init_thread_pool(unsigned long, unsigned long, std::function<void ()>, std::function<void
   ()>) */

void spdlog::init_thread_pool(ulong param_1,ulong param_2,function *param_3,function *param_4)
{
  thread_pool *ptVar1;
  long lVar2;
  long *plVar3;
  registry *prVar4;
  thread_pool *local_68;
  long *local_60;
  thread_pool *local_58;
  long *local_50;
  ulong local_48;
  ulong uStack_40;
  allocator<spdlog::details::thread_pool> aStack_31;
  
  local_48 = param_2;
  uStack_40 = param_1;
  plVar3 = operator_new(0x110);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar3[1] = 0;
  ptVar1 = (thread_pool *)(plVar3 + 3);
  std::allocator<spdlog::details::thread_pool>::
  construct_abi_ne200100_<spdlog::details::thread_pool,unsigned_long&,unsigned_long&,std::function<void()>&,std::function<void()>&>
            (&aStack_31,ptVar1,&uStack_40,&local_48,param_3,param_4);
  local_58 = ptVar1;
  local_50 = plVar3;
  prVar4 = (registry *)details::registry::instance();
  local_58 = (thread_pool *)0x0;
  local_50 = (long *)0x0;
  local_68 = ptVar1;
  local_60 = plVar3;
  details::registry::set_tp(prVar4,&local_68);
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_60[1];
    local_60[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}