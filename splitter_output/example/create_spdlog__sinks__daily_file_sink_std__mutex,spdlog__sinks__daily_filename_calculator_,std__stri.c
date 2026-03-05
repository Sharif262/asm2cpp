/* std::shared_ptr<spdlog::logger>
   spdlog::synchronous_factory::create<spdlog::sinks::daily_file_sink<std::mutex,
   spdlog::sinks::daily_filename_calculator>, std::string const&, int&, int&, bool&, unsigned
   short&, spdlog::file_event_handlers const&>(std::string, std::string const&, int&, int&, bool&,
   unsigned short&, spdlog::file_event_handlers const&) */

void __thiscall
spdlog::synchronous_factory::
create<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::string_const&,int&,int&,bool&,unsigned_short&,spdlog::file_event_handlers_const&>
          (undefined8 *param_1,synchronous_factory *this,string *param_3,int *param_4,int *param_5,
          bool *param_6,ushort *param_7,file_event_handlers *param_8)
{
  logger *plVar1;
  registry *prVar2;
  long lVar3;
  __shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>>
  *this_00;
  long *plVar4;
  undefined8 uVar5;
  logger *local_88;
  long *local_80;
  __shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>>
  *local_78;
  __shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>>
  *local_70;
  allocator<spdlog::logger> aStack_61;
  
  this_00 = operator_new(0x180);
  std::
  __shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>>
  ::
  __shared_ptr_emplace_abi_ne200100_<std::string_const&,int&,int&,bool&,unsigned_short&,spdlog::file_event_handlers_const&,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>,0>
            (this_00,param_3,param_4,param_5,param_6,param_7,param_8);
  local_78 = this_00 + 0x18;
  local_70 = this_00;
  plVar4 = operator_new(0xf8);
  plVar4[2] = 0;
  *plVar4 = (long)&PTR____shared_ptr_emplace_100058890;
  plVar4[1] = 0;
  plVar1 = (logger *)(plVar4 + 3);
  std::allocator<spdlog::logger>::
  construct_abi_ne200100_<spdlog::logger,std::string,std::shared_ptr<spdlog::sinks::rotating_file_sink<std::mutex>>>
            (&aStack_61,plVar1,(string *)this,(shared_ptr *)&local_78);
  *param_1 = plVar1;
  param_1[1] = plVar4;
  uVar5 = details::registry::instance();
  prVar2 = (registry *)plVar4[1];
  plVar4[1] = (long)(prVar2 + 1);
  local_88 = plVar1;
  local_80 = plVar4;
  details::registry::initialize_logger(prVar2,uVar5,&local_88);
  if (local_80 != (long *)0x0) {
    LOAcquire();
    lVar3 = local_80[1];
    local_80[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*local_80 + 0x10))(local_80);
      std::__shared_weak_count::__release_weak();
    }
  }
  if (local_70 !=
      (__shared_ptr_emplace<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>,std::allocator<spdlog::sinks::daily_file_sink<std::mutex,spdlog::sinks::daily_filename_calculator>>>
       *)0x0) {
    LOAcquire();
    lVar3 = *(long *)(local_70 + 8);
    *(long *)(local_70 + 8) = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*(long *)local_70 + 0x10))(local_70);
      std::__shared_weak_count::__release_weak();
    }
  }
  return;
}