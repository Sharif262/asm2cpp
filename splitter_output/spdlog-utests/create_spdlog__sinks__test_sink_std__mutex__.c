/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::test_sink<std::mutex>>(std::string) */

void __thiscall
spdlog::synchronous_factory::create<spdlog::sinks::test_sink<std::mutex>>
          (undefined8 *param_1,synchronous_factory *this)
{
  logger *plVar1;
  registry *prVar2;
  long lVar3;
  long *plVar4;
  undefined8 uVar5;
  logger *local_58;
  long *local_50;
  undefined8 local_48;
  long *local_40;
  allocator<spdlog::logger> aStack_31;
  
  plVar4 = operator_new(0xa8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012d658;
  plVar4[1] = 0;
  plVar4[4] = 0;
  plVar4[3] = 0;
  plVar4[6] = 0;
  plVar4[5] = 0;
  plVar4[8] = 0;
  plVar4[7] = 0;
  plVar4[10] = 0;
  plVar4[9] = 0;
  plVar4[0xc] = 0;
  plVar4[0xb] = 0;
  plVar4[0xe] = 0;
  plVar4[0xd] = 0;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  local_48 = spdlog::sinks::base_sink<std::mutex>::base_sink();
  plVar4[3] = (long)&PTR__test_sink_10012d6a8;
  plVar4[0xe] = 100;
  plVar4[0x10] = 0;
  plVar4[0xf] = 0;
  plVar4[0x12] = 0;
  plVar4[0x11] = 0;
  plVar4[0x14] = 0;
  plVar4[0x13] = 0;
  local_40 = plVar4;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar4[1] = 0;
  plVar1 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            (&aStack_31,plVar1,(string *)this,(shared_ptr *)&local_48);
  *param_1 = plVar1;
  param_1[1] = plVar4;
  uVar5 = details::registry::instance();
  prVar2 = (registry *)plVar4[1];
  plVar4[1] = (long)(prVar2 + 1);
  local_58 = plVar1;
  local_50 = plVar4;
  details::registry::initialize_logger(prVar2,uVar5,&local_58);
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_50[1];
    local_50[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_40 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_40[1];
    local_40[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_40 + 0x10))(local_40);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}