/* std::shared_ptr<spdlog::logger>
   spdlog::stdout_logger_mt<spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>
   >(std::string const&) */

void __thiscall
spdlog::stdout_logger_mt<spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>>
          (spdlog *this,string *param_1)
{
  string *extraout_x1;
  undefined8 *in_x8;
  void *local_50;
  undefined8 uStack_48;
  long local_40;
  undefined8 local_30;
  undefined8 uStack_28;
  
  if ((char)this[0x17] < '\0') {
    std::string::__init_copy_ctor_external((string *)&local_50,*(char **)this,*(ulong *)(this + 8));
    param_1 = extraout_x1;
  }
  else {
    uStack_48 = *(undefined8 *)(this + 8);
    local_50 = *(void **)this;
    local_40 = *(long *)(this + 0x10);
  }
  async_factory_impl<(spdlog::async_overflow_policy)0>::
  create<spdlog::sinks::stdout_sink<spdlog::details::console_mutex>>
            ((async_factory_impl<(spdlog::async_overflow_policy)0> *)&local_30,&local_50,param_1);
  in_x8[1] = uStack_28;
  *in_x8 = local_30;
  local_30 = 0;
  uStack_28 = 0;
  if (-1 < local_40) {
    return;
  }
  operator_delete(local_50);
  return;
}