/* std::shared_ptr<spdlog::logger>
   spdlog::stdout_color_mt<spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>
   >(std::string const&, spdlog::color_mode) */

void __thiscall
spdlog::stdout_color_mt<spdlog::async_factory_impl<(spdlog::async_overflow_policy)0>>
          (undefined8 *param_1,spdlog *this,undefined4 param_3)
{
  void *local_60;
  undefined8 uStack_58;
  long local_50;
  undefined8 local_40;
  undefined8 uStack_38;
  undefined4 local_24;
  
  local_24 = param_3;
  if ((char)this[0x17] < '\0') {
    std::string::__init_copy_ctor_external((string *)&local_60,*(char **)this,*(ulong *)(this + 8));
  }
  else {
    uStack_58 = *(undefined8 *)(this + 8);
    local_60 = *(void **)this;
    local_50 = *(long *)(this + 0x10);
  }
  async_factory_impl<(spdlog::async_overflow_policy)0>::
  create<spdlog::sinks::ansicolor_stdout_sink<spdlog::details::console_mutex>,spdlog::color_mode&>
            ((async_factory_impl<(spdlog::async_overflow_policy)0> *)&local_40,&local_60,&local_24);
  param_1[1] = uStack_38;
  *param_1 = local_40;
  local_40 = 0;
  uStack_38 = 0;
  if (-1 < local_50) {
    return;
  }
  operator_delete(local_60);
  return;
}