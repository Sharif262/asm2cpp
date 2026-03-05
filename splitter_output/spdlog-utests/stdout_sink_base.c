/* spdlog::sinks::stdout_sink_base<spdlog::details::console_nullmutex>::stdout_sink_base(__sFILE*)
    */

stdout_sink_base<spdlog::details::console_nullmutex> * __thiscall
spdlog::sinks::stdout_sink_base<spdlog::details::console_nullmutex>::stdout_sink_base
          (stdout_sink_base<spdlog::details::console_nullmutex> *this,__sFILE *param_1)
{
  pattern_formatter *ppVar1;
  undefined2 local_38;
  undefined6 uStack_36;
  char local_21;
  
  *(undefined4 *)(this + 8) = 0;
  *(undefined **)this = PTR_vtable_10012ca00 + 0x10;
  *(undefined **)(this + 0x10) = PTR_s_mutex_10012ca60;
  *(__sFILE **)(this + 0x18) = param_1;
  ppVar1 = operator_new(0xc0);
  local_21 = '\x01';
  local_38 = 10;
  pattern_formatter::pattern_formatter(ppVar1,0,&local_38);
  if (-1 < local_21) {
    *(pattern_formatter **)(this + 0x20) = ppVar1;
    return this;
  }
  operator_delete((void *)CONCAT62(uStack_36,local_38));
  *(pattern_formatter **)(this + 0x20) = ppVar1;
  return this;
}