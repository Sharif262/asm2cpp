/* spdlog::details::registry::set_levels(std::unordered_map<std::string, spdlog::level::level_enum,
   std::hash<std::string >, std::equal_to<std::string >, std::allocator<std::pair<std::string const,
   spdlog::level::level_enum> > >, spdlog::level::level_enum*) */

void __thiscall
spdlog::details::registry::set_levels(registry *this,undefined8 param_2,registry *param_3)
{
  registry *prVar1;
  long lVar2;
  long *plVar3;
  
  std::mutex::lock();
  std::
  __hash_table<std::__hash_value_type<std::string,spdlog::level::level_enum>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,spdlog::level::level_enum>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,spdlog::level::level_enum>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,spdlog::level::level_enum>>>
  ::__move_assign(this + 0xe8,param_2);
  prVar1 = this + 0x118;
  if (param_3 != (registry *)0x0) {
    prVar1 = param_3;
  }
  *(undefined4 *)(this + 0x118) = *(undefined4 *)prVar1;
  plVar3 = *(long **)(this + 0xd0);
  if (plVar3 != (long *)0x0) {
    if (param_3 == (registry *)0x0) {
      do {
        lVar2 = std::
                __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                ::find<std::string>((__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                                     *)(this + 0xe8),(string *)(plVar3 + 2));
        if (lVar2 != 0) {
          *(undefined4 *)(plVar3[5] + 0x38) = *(undefined4 *)(lVar2 + 0x28);
        }
        plVar3 = (long *)*plVar3;
      } while (plVar3 != (long *)0x0);
    }
    else {
      do {
        lVar2 = std::
                __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                ::find<std::string>((__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                                     *)(this + 0xe8),(string *)(plVar3 + 2));
        prVar1 = param_3;
        if (lVar2 != 0) {
          prVar1 = (registry *)(lVar2 + 0x28);
        }
        *(undefined4 *)(plVar3[5] + 0x38) = *(undefined4 *)prVar1;
        plVar3 = (long *)*plVar3;
      } while (plVar3 != (long *)0x0);
    }
  }
  std::mutex::unlock();
  return;
}