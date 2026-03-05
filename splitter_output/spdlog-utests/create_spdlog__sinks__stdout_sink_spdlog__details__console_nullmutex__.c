/* std::shared_ptr<spdlog::async_logger>
   spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::create<spdlog::sinks::stdout_sink<spdlog::details::console_nullmutex>>(std::string)
    */

void __thiscall
spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
create<spdlog::sinks::stdout_sink<spdlog::details::console_nullmutex>>
          (undefined8 *param_1,async_factory_impl<(spdlog::async_overflow_policy)0> *this)
{
  registry *prVar1;
  long lVar2;
  registry *this_00;
  long *plVar3;
  long *plVar4;
  undefined8 local_90;
  long *local_88;
  undefined4 local_7c;
  undefined8 local_78;
  long *local_70;
  registry *local_68;
  long *local_60;
  registry *local_58;
  long *local_50;
  allocator aStack_41;
  
  this_00 = (registry *)details::registry::instance();
  details::registry::tp_mutex(this_00);
  std::recursive_mutex::lock();
  details::registry::get_tp();
  if (local_58 != (registry *)0x0) goto LAB_10008ffd4;
  plVar4 = operator_new(0x110);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d870;
  plVar4[1] = 0;
  local_58 = (registry *)details::thread_pool::thread_pool((thread_pool *)(plVar4 + 3),0x2000,1);
  plVar3 = local_50;
  if (local_50 == (long *)0x0) {
LAB_100090164:
    local_50 = plVar4;
    prVar1 = (registry *)local_50[1];
    local_50[1] = (long)(prVar1 + 1);
  }
  else {
    LOAcquire();
    lVar2 = local_50[1];
    local_50[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      lVar2 = *local_50;
      local_50 = plVar4;
      (**(code **)(lVar2 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      plVar4 = local_50;
    }
    local_50 = plVar4;
    prVar1 = local_58;
    plVar4 = local_50;
    if (local_50 != (long *)0x0) goto LAB_100090164;
  }
  local_68 = local_58;
  local_60 = local_50;
  details::registry::set_tp(prVar1,this_00,&local_68);
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
LAB_10008ffd4:
  plVar3 = operator_new(0x40);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_1001313b0;
  plVar3[1] = 0;
  local_78 = spdlog::sinks::stdout_sink<spdlog::details::console_nullmutex>::stdout_sink();
  local_7c = 0;
  local_70 = plVar3;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::stdout_sink<spdlog::details::console_nullmutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
            (&aStack_41,(string *)this,(shared_ptr *)&local_78,(shared_ptr *)&local_58,
             (async_overflow_policy *)&local_7c);
  local_90 = *param_1;
  local_88 = (long *)param_1[1];
  prVar1 = (registry *)0x0;
  if (local_88 != (long *)0x0) {
    prVar1 = (registry *)local_88[1];
    local_88[1] = (long)(prVar1 + 1);
  }
  details::registry::initialize_logger(prVar1,this_00,&local_90);
  if (local_88 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_88[1];
    local_88[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_88 + 0x10))(local_88);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_70[1];
    local_70[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
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
    }
  }
  std::recursive_mutex::unlock();
  return;
}