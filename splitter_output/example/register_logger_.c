/* spdlog::details::registry::register_logger_(std::shared_ptr<spdlog::logger>) */

void __thiscall spdlog::details::registry::register_logger_(registry *this,long *param_2)
{
  string *psVar1;
  long lVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  string *local_38;
  
  psVar1 = (string *)(*param_2 + 8);
  throw_if_exists_(this,psVar1);
  local_38 = psVar1;
  lVar2 = std::
          __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    ((string *)(this + 0xc0),(piecewise_construct_t *)psVar1,
                     (tuple *)&std::piecewise_construct,(tuple *)&local_38);
  lVar5 = param_2[1];
  lVar4 = *param_2;
  *param_2 = 0;
  param_2[1] = 0;
  plVar3 = *(long **)(lVar2 + 0x30);
  *(long *)(lVar2 + 0x30) = lVar5;
  *(long *)(lVar2 + 0x28) = lVar4;
  if (plVar3 != (long *)0x0) {
    LOAcquire();
    lVar2 = plVar3[1];
    plVar3[1] = lVar2 + -1;
    LORelease();
    if (lVar2 == 0) {
      (**(code **)(*plVar3 + 0x10))(plVar3);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}