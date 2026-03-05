/* spdlog::file_event_handlers::~file_event_handlers() */

file_event_handlers * __thiscall
spdlog::file_event_handlers::~file_event_handlers(file_event_handlers *this)
{
  file_event_handlers *pfVar1;
  long lVar2;
  
  pfVar1 = *(file_event_handlers **)(this + 0x78);
  if (pfVar1 == this + 0x60) {
    lVar2 = 0x20;
LAB_100003ac4:
    (**(code **)(*(long *)pfVar1 + lVar2))();
  }
  else if (pfVar1 != (file_event_handlers *)0x0) {
    lVar2 = 0x28;
    goto LAB_100003ac4;
  }
  pfVar1 = *(file_event_handlers **)(this + 0x58);
  if (pfVar1 == this + 0x40) {
    lVar2 = 0x20;
LAB_100003af0:
    (**(code **)(*(long *)pfVar1 + lVar2))();
  }
  else if (pfVar1 != (file_event_handlers *)0x0) {
    lVar2 = 0x28;
    goto LAB_100003af0;
  }
  pfVar1 = *(file_event_handlers **)(this + 0x38);
  if (pfVar1 == this + 0x20) {
    lVar2 = 0x20;
  }
  else {
    if (pfVar1 == (file_event_handlers *)0x0) goto LAB_100003b28;
    lVar2 = 0x28;
  }
  (**(code **)(*(long *)pfVar1 + lVar2))();
LAB_100003b28:
  pfVar1 = *(file_event_handlers **)(this + 0x18);
  if (pfVar1 == this) {
    lVar2 = 0x20;
  }
  else {
    if (pfVar1 == (file_event_handlers *)0x0) {
      return this;
    }
    lVar2 = 0x28;
  }
  (**(code **)(*(long *)pfVar1 + lVar2))();
  return this;
}