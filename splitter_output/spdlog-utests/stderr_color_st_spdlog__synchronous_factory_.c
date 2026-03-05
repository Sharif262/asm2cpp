/* std::shared_ptr<spdlog::logger> spdlog::stderr_color_st<spdlog::synchronous_factory>(std::string
   const&, spdlog::color_mode) */

void __thiscall
spdlog::stderr_color_st<spdlog::synchronous_factory>
          (synchronous_factory *param_1,spdlog *this,undefined4 param_3)
{
  void *local_40;
  undefined8 uStack_38;
  long local_30;
  undefined4 local_24;
  
  local_24 = param_3;
  if ((char)this[0x17] < '\0') {
    std::string::__init_copy_ctor_external((string *)&local_40,*(char **)this,*(ulong *)(this + 8));
  }
  else {
    uStack_38 = *(undefined8 *)(this + 8);
    local_40 = *(void **)this;
    local_30 = *(long *)(this + 0x10);
  }
  synchronous_factory::
  create<spdlog::sinks::ansicolor_stderr_sink<spdlog::details::console_nullmutex>,spdlog::color_mode&>
            (param_1,&local_40,&local_24);
  if (-1 < local_30) {
    return;
  }
  operator_delete(local_40);
  return;
}