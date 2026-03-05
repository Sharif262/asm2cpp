/* spdlog::sinks::basic_file_sink<spdlog::details::null_mutex>::~basic_file_sink() */

void __thiscall
spdlog::sinks::basic_file_sink<spdlog::details::null_mutex>::~basic_file_sink
          (basic_file_sink<spdlog::details::null_mutex> *this)
{
  long *plVar1;
  
  details::file_helper::~file_helper((file_helper *)(this + 0x20));
  *(undefined **)this = PTR_vtable_10012ca38 + 0x10;
  plVar1 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  operator_delete(this);
  return;
}