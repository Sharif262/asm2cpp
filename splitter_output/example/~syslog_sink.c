/* spdlog::sinks::syslog_sink<std::mutex>::~syslog_sink() */

void __thiscall spdlog::sinks::syslog_sink<std::mutex>::~syslog_sink(syslog_sink<std::mutex> *this)
{
  long *plVar1;
  
  *(undefined ***)this = &PTR__syslog_sink_100058dc0;
  _closelog();
  if ((char)this[0x8f] < '\0') {
    operator_delete(*(void **)(this + 0x78));
  }
  *(undefined **)this = PTR_vtable_100058678 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar1 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  operator_delete(this);
  return;
}