/* failing_sink::~failing_sink() */

void __thiscall failing_sink::~failing_sink(failing_sink *this)
{
  long *plVar1;
  
  *(undefined **)this = PTR_vtable_10012ca40 + 0x10;
  std::mutex::~mutex((mutex *)(this + 0x18));
  plVar1 = *(long **)(this + 0x10);
  *(undefined8 *)(this + 0x10) = 0;
  if (plVar1 != (long *)0x0) {
    (**(code **)(*plVar1 + 8))();
  }
  operator_delete(this);
  return;
}