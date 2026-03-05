/* WARNING: Removing unreachable block (ram,0x000100020c40) */
/* spdlog::sinks::base_sink<spdlog::details::null_mutex>::set_pattern_(std::string const&) */

void __thiscall
spdlog::sinks::base_sink<spdlog::details::null_mutex>::set_pattern_
          (base_sink<spdlog::details::null_mutex> *this,string *param_1)
{
  long *plVar1;
  long *local_30;
  long *local_28;
  
  details::make_unique<spdlog::pattern_formatter,std::string_const&>((details *)param_1,param_1);
  local_28 = local_30;
  (**(code **)(*(long *)this + 0x48))(this,&local_28);
  plVar1 = local_28;
  local_28 = (long *)0x0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  return;
}