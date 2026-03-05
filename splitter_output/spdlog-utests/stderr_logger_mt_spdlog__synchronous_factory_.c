/* std::shared_ptr<spdlog::logger> spdlog::stderr_logger_mt<spdlog::synchronous_factory>(std::string
   const&) */

void __thiscall spdlog::stderr_logger_mt<spdlog::synchronous_factory>(spdlog *this,string *param_1)
{
  string *extraout_x1;
  void *local_40;
  undefined8 uStack_38;
  long local_30;
  
  if ((char)this[0x17] < '\0') {
    std::string::__init_copy_ctor_external((string *)&local_40,*(char **)this,*(ulong *)(this + 8));
    param_1 = extraout_x1;
  }
  else {
    uStack_38 = *(undefined8 *)(this + 8);
    local_40 = *(void **)this;
    local_30 = *(long *)(this + 0x10);
  }
  synchronous_factory::create<spdlog::sinks::stderr_sink<spdlog::details::console_mutex>>
            ((synchronous_factory *)&local_40,param_1);
  if (-1 < local_30) {
    return;
  }
  operator_delete(local_40);
  return;
}