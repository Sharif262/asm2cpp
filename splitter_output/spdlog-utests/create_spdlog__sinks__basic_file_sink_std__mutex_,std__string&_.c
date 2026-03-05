/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::basic_file_sink<std::mutex>,
   std::string&>(std::string, std::string&) */

void __thiscall
spdlog::synchronous_factory::create<spdlog::sinks::basic_file_sink<std::mutex>,std::string&>
          (undefined8 *param_1,synchronous_factory *this,string *param_3)
{
  logger *plVar1;
  registry *prVar2;
  long lVar3;
  long *plVar4;
  undefined8 uVar5;
  logger *local_68;
  long *local_60;
  basic_file_sink *local_58;
  long *local_50;
  allocator<spdlog::sinks::basic_file_sink<std::mutex>> aStack_41;
  
  plVar4 = operator_new(0x118);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012ceb8;
  plVar4[1] = 0;
  std::allocator<spdlog::sinks::basic_file_sink<std::mutex>>::
  construct_abi_ne200100_<spdlog::sinks::basic_file_sink<std::mutex>,std::string&>
            (&aStack_41,(basic_file_sink *)(plVar4 + 3),param_3);
  local_58 = (basic_file_sink *)(plVar4 + 3);
  local_50 = plVar4;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_10012cf18;
  plVar4[1] = 0;
  plVar1 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            ((allocator<spdlog::logger> *)&aStack_41,plVar1,(string *)this,(shared_ptr *)&local_58);
  *param_1 = plVar1;
  param_1[1] = plVar4;
  uVar5 = details::registry::instance();
  prVar2 = (registry *)plVar4[1];
  plVar4[1] = (long)(prVar2 + 1);
  local_68 = plVar1;
  local_60 = plVar4;
  details::registry::initialize_logger(prVar2,uVar5,&local_68);
  if (local_60 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_60[1];
    local_60[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_50 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_50[1];
    local_50[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_50 + 0x10))(local_50);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}