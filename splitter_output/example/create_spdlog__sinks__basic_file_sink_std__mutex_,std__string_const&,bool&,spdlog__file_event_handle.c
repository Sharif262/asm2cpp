/* std::shared_ptr<spdlog::async_logger>
   spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::create<spdlog::sinks::basic_file_sink<std::mutex>,
   std::string const&, bool&, spdlog::file_event_handlers const&>(std::string, std::string const&,
   bool&, spdlog::file_event_handlers const&) */

void spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>::
     create<spdlog::sinks::basic_file_sink<std::mutex>,std::string_const&,bool&,spdlog::file_event_handlers_const&>
               (undefined8 *param_1,string *param_2,bool param_3,byte *param_4)
{
  registry *prVar1;
  long lVar2;
  registry *this;
  long *plVar3;
  long *plVar4;
  undefined8 local_b0;
  long *local_a8;
  undefined4 local_9c;
  undefined8 local_98;
  long *local_90;
  registry *local_88;
  long *local_80;
  registry *local_78;
  long *local_70;
  allocator aStack_61;
  
  this = (registry *)details::registry::instance();
  details::registry::tp_mutex(this);
  std::recursive_mutex::lock();
  details::registry::get_tp();
  if (local_78 != (registry *)0x0) goto LAB_1000090f8;
  plVar4 = operator_new(0x110);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_100058b78;
  plVar4[1] = 0;
  local_78 = (registry *)details::thread_pool::thread_pool((thread_pool *)(plVar4 + 3),0x2000,1);
  plVar3 = local_70;
  if (local_70 == (long *)0x0) {
LAB_10000929c:
    local_70 = plVar4;
    prVar1 = (registry *)local_70[1];
    local_70[1] = (long)(prVar1 + 1);
  }
  else {
    LOAcquire();
    lVar2 = local_70[1];
    local_70[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      lVar2 = *local_70;
      local_70 = plVar4;
      (**(code **)(lVar2 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      plVar4 = local_70;
    }
    local_70 = plVar4;
    prVar1 = local_78;
    plVar4 = local_70;
    if (local_70 != (long *)0x0) goto LAB_10000929c;
  }
  local_88 = local_78;
  local_80 = local_70;
  details::registry::set_tp(prVar1,this,&local_88);
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
LAB_1000090f8:
  plVar3 = operator_new(0x118);
  plVar3[1] = 0;
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_100058830;
  local_98 = spdlog::sinks::basic_file_sink<std::mutex>::basic_file_sink
                       ((string *)(plVar3 + 3),param_3,(file_event_handlers *)(ulong)*param_4);
  local_9c = 0;
  local_90 = plVar3;
  std::
  allocate_shared_abi_ne200100_<spdlog::async_logger,std::allocator<spdlog::async_logger>,std::string,std::shared_ptr<spdlog::sinks::basic_file_sink<std::mutex>>,std::shared_ptr<spdlog::details::thread_pool>,spdlog::async_overflow_policy,0>
            (&aStack_61,param_2,(shared_ptr *)&local_98,(shared_ptr *)&local_78,
             (async_overflow_policy *)&local_9c);
  local_b0 = *param_1;
  local_a8 = (long *)param_1[1];
  prVar1 = (registry *)0x0;
  if (local_a8 != (long *)0x0) {
    prVar1 = (registry *)local_a8[1];
    local_a8[1] = (long)(prVar1 + 1);
  }
  details::registry::initialize_logger(prVar1,this,&local_b0);
  if (local_a8 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_a8[1];
    local_a8[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_a8 + 0x10))(local_a8);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_90 != (long *)0x0) {
    LOAcquire();
    lVar2 = local_90[1];
    local_90[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*local_90 + 0x10))(local_90);
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
  std::recursive_mutex::unlock();
  return;
}