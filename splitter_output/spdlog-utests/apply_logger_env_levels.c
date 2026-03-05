/* spdlog::apply_logger_env_levels(std::shared_ptr<spdlog::logger>) */

void spdlog::apply_logger_env_levels(long *param_1)
{
  undefined4 *puVar1;
  long *plVar2;
  long lVar3;
  int iVar4;
  long lVar5;
  
  if (((DAT_100138298 & 1) == 0) && (iVar4 = ___cxa_guard_acquire(&DAT_100138298), iVar4 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
  }
  lVar3 = *param_1;
  plVar2 = (long *)param_1[1];
  *param_1 = 0;
  param_1[1] = 0;
  std::mutex::lock();
  lVar5 = std::
          __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
          ::find<std::string>((__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                               *)&DAT_1001383a8,(string *)(lVar3 + 8));
  puVar1 = &DAT_1001383d8;
  if (lVar5 != 0) {
    puVar1 = (undefined4 *)(lVar5 + 0x28);
  }
  *(undefined4 *)(lVar3 + 0x38) = *puVar1;
  std::mutex::unlock();
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar3 = plVar2[1];
    plVar2[1] = lVar3 + -1;
    LORelease();
    if (lVar3 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}