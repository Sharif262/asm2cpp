/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::callback_sink<std::mutex>, std::function<void
   (spdlog::details::log_msg const&)> const&>(std::string, std::function<void
   (spdlog::details::log_msg const&)> const&) */

void __thiscall
spdlog::synchronous_factory::
create<spdlog::sinks::callback_sink<std::mutex>,std::function<void(spdlog::details::log_msg_const&)>const&>
          (undefined8 *param_1,synchronous_factory *this,long *param_3)
{
  logger *plVar1;
  registry *prVar2;
  long *plVar3;
  long *plVar4;
  long lVar5;
  undefined8 uVar6;
  logger *local_68;
  long *local_60;
  long *local_58;
  long *local_50;
  allocator<spdlog::logger> aStack_41;
  
  plVar3 = operator_new(0x90);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_100058a20;
  plVar3[1] = 0;
  spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar3[3] = (long)&PTR__callback_sink_100058a70;
  plVar4 = (long *)param_3[3];
  lVar5 = 0;
  if (plVar4 != (long *)0x0) {
    if (plVar4 == param_3) {
      plVar3[0x11] = (long)(plVar3 + 0xe);
      (**(code **)(*plVar4 + 0x18))();
      goto LAB_100008c8c;
    }
    lVar5 = (**(code **)(*plVar4 + 0x10))();
  }
  plVar3[0x11] = lVar5;
LAB_100008c8c:
  local_58 = plVar3 + 3;
  local_50 = plVar3;
  plVar3 = operator_new(0xf8);
  plVar3[2] = 0;
  *plVar3 = (long)&PTR____shared_ptr_emplace_100058890;
  plVar3[1] = 0;
  plVar1 = (logger *)(plVar3 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            (&aStack_41,plVar1,(string *)this,(shared_ptr *)&local_58);
  *param_1 = plVar1;
  param_1[1] = plVar3;
  uVar6 = details::registry::instance();
  prVar2 = (registry *)plVar3[1];
  plVar3[1] = (long)(prVar2 + 1);
  local_68 = plVar1;
  local_60 = plVar3;
  details::registry::initialize_logger(prVar2,uVar6,&local_68);
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_60[1];
    local_60[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar5 = local_50[1];
    local_50[1] = lVar5 + -1;
    LORelease();
    if (lVar5 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}