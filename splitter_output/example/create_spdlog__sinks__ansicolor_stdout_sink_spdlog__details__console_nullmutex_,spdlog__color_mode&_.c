/* std::shared_ptr<spdlog::async_logger>
   spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::create<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex>,
   spdlog::color_mode&>(std::string, spdlog::color_mode&) */

void __thiscall
spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
create<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex>,spdlog::color_mode&>
          (undefined8 *param_1,async_factory_impl<(spdlog::async_overflow_policy)0> *this,
          undefined4 *param_3)
{
  registry *prVar1;
  long lVar2;
  registry *this_00;
  long *plVar3;
  long *plVar4;
  undefined8 local_a0;
  long *local_98;
  undefined4 local_8c;
  undefined8 local_88;
  long *local_80;
  registry *local_78;
  long *local_70;
  registry *local_68;
  long *local_60;
  allocator aStack_51;
  
  this_00 = (registry *)details::registry::instance();
  details::registry::tp_mutex(this_00);
  std::recursive_mutex::lock();
  details::registry::get_tp();
  if (local_68 != (registry *)0x0) goto LAB_1000375a4;
  plVar4 = operator_new(0x110);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_100058b78;
  plVar4[1] = 0;
  local_68 = (registry *)details::thread_pool::thread_pool((thread_pool *)(plVar4 + 3),0x2000,1);
  plVar3 = local_60;
  if (local_60 == (long *)0x0) {
LAB_100037758:
    local_60 = plVar4;
    prVar1 = (registry *)local_60[1];
    local_60[1] = (long)(prVar1 + 1);
  }
  else {
    LOAcquire();
    lVar2 = local_60[1];
    local_60[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      lVar2 = *local_60;
      local_60 = plVar4;
      (**(code **)(lVar2 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      plVar4 = local_60;
    }
    local_60 = plVar4;
    prVar1 = local_68;
    plVar4 = local_60;
    if (local_60 != (long *)0x0) goto LAB_100037758;
  }
  local_78 = local_68;
  local_70 = local_60;
  details::registry::set_tp(prVar1,this_00,&local_78);
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
LAB_1000375a4:
  plVar3 = operator_new(0x2a0);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_10005ac10;
  plVar3[1] = 0;
  local_88 = spdlog::sinks::ansicolor_sink<spdlog::details::console_nullmutex>::ansicolor_sink
                       (plVar3 + 3,*(undefined8 *)PTR____stdoutp_100058330,*param_3);
  plVar3[3] = (long)(PTR_vtable_100058668 + 0x10);
  local_8c = 0;
  local_80 = plVar3;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_nullmutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
            (&aStack_51,(string *)this,(shared_ptr *)&local_88,(shared_ptr *)&local_68,
             (async_overflow_policy *)&local_8c);
  local_a0 = *param_1;
  local_98 = (long *)param_1[1];
  prVar1 = (registry *)0x0;
  if (local_98 != (long *)0x0) {
    prVar1 = (registry *)local_98[1];
    local_98[1] = (long)(prVar1 + 1);
  }
  details::registry::initialize_logger(prVar1,this_00,&local_a0);
  if (local_98 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_98[1];
    local_98[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_98 + 0x10))(local_98);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_80 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_80[1];
    local_80[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_80 + 0x10))(local_80);
      std::__shared_weak_count::__release_weak();
    }
  }
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
  std::recursive_mutex::unlock();
  return;
}