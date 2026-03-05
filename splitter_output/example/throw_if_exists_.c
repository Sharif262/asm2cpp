/* spdlog::details::registry::throw_if_exists_(std::string const&) */

void __thiscall spdlog::details::registry::throw_if_exists_(registry *this,string *param_1)
{
  code *pcVar1;
  long lVar2;
  undefined8 *puVar3;
  char acStack_58 [24];
  undefined8 local_40;
  undefined8 uStack_38;
  undefined8 local_30;
  
  lVar2 = std::
          __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
          ::find<std::string>((__hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
                               *)(this + 0xc0),param_1);
  if (lVar2 == 0) {
    return;
  }
  std::operator+("logger with name \'",param_1);
  puVar3 = (undefined8 *)std::string::append(acStack_58);
  uStack_38 = puVar3[1];
  local_40 = *puVar3;
  local_30 = puVar3[2];
  puVar3[1] = 0;
  puVar3[2] = 0;
  *puVar3 = 0;
  throw_spdlog_ex(&local_40);
                    /* WARNING: Does not return */
  pcVar1 = (code *)SoftwareBreakpoint(1,0x10001abe8);
  (*pcVar1)();
}