/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::rotating_file_sink<std::mutex>, std::string
   const&, unsigned long&, unsigned long&, bool&, spdlog::file_event_handlers const&>(std::string,
   std::string const&, unsigned long&, unsigned long&, bool&, spdlog::file_event_handlers const&) */

void __thiscall
spdlog::synchronous_factory::
create<spdlog::sinks::rotating_file_sink<std::mutex>,std::string_const&,unsigned_long&,unsigned_long&,bool&,spdlog::file_event_handlers_const&>
          (undefined8 *param_1,synchronous_factory *this,string *param_3,ulong *param_4,
          ulong *param_5,bool *param_6,file_event_handlers *param_7)
{
  logger *plVar1;
  registry *prVar2;
  long lVar3;
  __shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>>
  *this_00;
  long *plVar4;
  undefined8 uVar5;
  logger *local_78;
  long *local_70;
  __shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>>
  *local_68;
  __shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>>
  *local_60;
  allocator<spdlog::logger> aStack_51;
  
  this_00 = operator_new(0x148);
  std::
  __shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>>
  ::
  __shared_ptr_emplace_abi_ne200100_<std::string_const&,unsigned_long&,unsigned_long&,bool&,spdlog::file_event_handlers_const&,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>,0>
            (this_00,param_3,param_4,param_5,param_6,param_7);
  local_68 = this_00 + 0x18;
  local_60 = this_00;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_100058890;
  plVar4[1] = 0;
  plVar1 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            (&aStack_51,plVar1,(string *)this,(shared_ptr *)&local_68);
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
  if (local_60 !=
      (__shared_ptr_emplace<spdlog::sinks::rotating_file_sink<std::mutex>,std::allocator<spdlog::sinks::rotating_file_sink<std::mutex>>>
       *)0x0) {
    LOAcquire();
    lVar3 = *(long *)(local_60 + 8);
    *(long *)(local_60 + 8) = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*(long *)local_60 + 0x10))(local_60);
      std::__shared_weak_count::__release_weak();
    }
  }
  return;
}