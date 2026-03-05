/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::syslog_sink<std::mutex>, std::string const&,
   int&, int&, bool&>(std::string, std::string const&, int&, int&, bool&) */

void __thiscall
spdlog::synchronous_factory::
create<spdlog::sinks::syslog_sink<std::mutex>,std::string_const&,int&,int&,bool&>
          (undefined8 *param_1,synchronous_factory *this,string *param_3,int *param_4,int *param_5,
          bool *param_6)
{
  logger *plVar1;
  registry *prVar2;
  long lVar3;
  long *plVar4;
  undefined8 uVar5;
  logger *local_78;
  long *local_70;
  syslog_sink *local_68;
  long *local_60;
  allocator<spdlog::sinks::syslog_sink<std::mutex>> aStack_51;
  
  plVar4 = operator_new(0xa8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_100058d70;
  plVar4[1] = 0;
  std::allocator<spdlog::sinks::syslog_sink<std::mutex>>::
  construct_abi_ne200100_<spdlog::sinks::syslog_sink<std::mutex>,std::string_const&,int&,int&,bool&>
            (&aStack_51,(syslog_sink *)(plVar4 + 3),param_3,param_4,param_5,param_6);
  local_68 = (syslog_sink *)(plVar4 + 3);
  local_60 = plVar4;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_100058890;
  plVar4[1] = 0;
  plVar1 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            ((allocator<spdlog::logger> *)&aStack_51,plVar1,(string *)this,(shared_ptr *)&local_68);
  *param_1 = plVar1;
  param_1[1] = plVar4;
  uVar5 = details::registry::instance();
  prVar2 = (registry *)plVar4[1];
  plVar4[1] = (long)(prVar2 + 1);
  local_78 = plVar1;
  local_70 = plVar4;
  details::registry::initialize_logger(prVar2,uVar5,&local_78);
  if (local_70 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_70[1];
    local_70[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
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
  return;
}