/* spdlog::details::registry::register_or_replace_(std::shared_ptr<spdlog::logger>) */

void __thiscall spdlog::details::registry::register_or_replace_(registry *this,long *param_2)
{
  long lVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  piecewise_construct_t *local_28;
  
  local_28 = (piecewise_construct_t *)(*param_2 + 8);
  lVar1 = std::
          __hash_table<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::__unordered_map_hasher<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::hash<std::string>,std::equal_to<std::string>,true>,std::__unordered_map_equal<std::string,std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>,std::equal_to<std::string>,std::hash<std::string>,true>,std::allocator<std::__hash_value_type<std::string,std::shared_ptr<spdlog::logger>>>>
          ::
          __emplace_unique_key_args<std::string,std::piecewise_construct_t_const&,std::tuple<std::string_const&>,std::tuple<>>
                    ((string *)(this + 0xc0),local_28,(tuple *)&std::piecewise_construct,
                     (tuple *)&local_28);
  lVar4 = param_2[1];
  lVar3 = *param_2;
  *param_2 = 0;
  param_2[1] = 0;
  plVar2 = *(long **)(lVar1 + 0x30);
  *(long *)(lVar1 + 0x30) = lVar4;
  *(long *)(lVar1 + 0x28) = lVar3;
  if (plVar2 != (long *)0x0) {
    LOAcquire();
    lVar1 = plVar2[1];
    plVar2[1] = lVar1 + -1;
    LORelease();
    if (lVar1 == 0) {
      (**(code **)(*plVar2 + 0x10))(plVar2);
      std::__shared_weak_count::__release_weak();
      return;
    }
  }
  return;
}