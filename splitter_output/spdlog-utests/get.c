/* spdlog::get(std::string const&) */

void __thiscall spdlog::get(spdlog *this,string *param_1)
{
  long lVar1;
  int iVar2;
  long lVar3;
  undefined8 *in_x8;
  
  if (((DAT_100138298 & 1) == 0) && (iVar2 = ___cxa_guard_acquire(&DAT_100138298), iVar2 != 0)) {
    details::registry::registry((registry *)&DAT_1001382c0);
    ___cxa_atexit(details::registry::~registry,&DAT_1001382c0,0x100000000);
    ___cxa_guard_release(&DAT_100138298);
  }
  std::mutex::lock();
  lVar3 = std::
          __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
          ::find<std::string>((__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                               *)&DAT_100138380,(string *)this);
  if (lVar3 != 0) {
    lVar1 = *(long *)(lVar3 + 0x30);
    *in_x8 = *(undefined8 *)(lVar3 + 0x28);
    in_x8[1] = lVar1;
    if (lVar1 != 0) {
      *(long *)(lVar1 + 8) = *(long *)(lVar1 + 8) + 1;
    }
    std::mutex::unlock();
    return;
  }
  *in_x8 = 0;
  in_x8[1] = 0;
  std::mutex::unlock();
  return;
}