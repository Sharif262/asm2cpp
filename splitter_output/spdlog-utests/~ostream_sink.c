/* spdlog::sinks::ostream_sink<std::mutex>::~ostream_sink() */

ostream_sink<std::mutex> * __thiscall
spdlog::sinks::ostream_sink<std::mutex>::~ostream_sink(ostream_sink<std::mutex> *this)
{
  long *plVar1;
  
  *(undefined **)this = PTR_vtable_10012ca40 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar1 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  return this;
}