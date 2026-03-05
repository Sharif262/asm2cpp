/* spdlog::file_event_handlers::file_event_handlers(spdlog::file_event_handlers const&) */

file_event_handlers * __thiscall
spdlog::file_event_handlers::file_event_handlers
          (file_event_handlers *this,file_event_handlers *param_1)
{
  file_event_handlers *pfVar1;
  undefined8 uVar2;
  
  pfVar1 = *(file_event_handlers **)(param_1 + 0x18);
  if (pfVar1 == (file_event_handlers *)0x0) {
    *(undefined8 *)(this + 0x18) = 0;
    pfVar1 = *(file_event_handlers **)(param_1 + 0x38);
    if (pfVar1 != (file_event_handlers *)0x0) goto LAB_10003b36c;
    uVar2 = 0;
LAB_10003b384:
    *(undefined8 *)(this + 0x38) = uVar2;
  }
  else {
    if (pfVar1 == param_1) {
      *(file_event_handlers **)(this + 0x18) = this;
      (**(code **)(**(long **)(param_1 + 0x18) + 0x18))(*(long **)(param_1 + 0x18),this);
      pfVar1 = *(file_event_handlers **)(param_1 + 0x38);
      uVar2 = 0;
      if (pfVar1 != (file_event_handlers *)0x0) goto LAB_10003b36c;
      goto LAB_10003b384;
    }
    uVar2 = (**(code **)(*(long *)pfVar1 + 0x10))();
    *(undefined8 *)(this + 0x18) = uVar2;
    pfVar1 = *(file_event_handlers **)(param_1 + 0x38);
    if (pfVar1 == (file_event_handlers *)0x0) {
      uVar2 = 0;
      goto LAB_10003b384;
    }
LAB_10003b36c:
    if (pfVar1 != param_1 + 0x20) {
      uVar2 = (**(code **)(*(long *)pfVar1 + 0x10))();
      goto LAB_10003b384;
    }
    *(file_event_handlers **)(this + 0x38) = this + 0x20;
    (**(code **)(**(long **)(param_1 + 0x38) + 0x18))(*(long **)(param_1 + 0x38),this + 0x20);
  }
  pfVar1 = *(file_event_handlers **)(param_1 + 0x58);
  uVar2 = 0;
  if (pfVar1 != (file_event_handlers *)0x0) {
    if (pfVar1 == param_1 + 0x40) {
      *(file_event_handlers **)(this + 0x58) = this + 0x40;
      (**(code **)(**(long **)(param_1 + 0x58) + 0x18))(*(long **)(param_1 + 0x58),this + 0x40);
      goto LAB_10003b3e8;
    }
    uVar2 = (**(code **)(*(long *)pfVar1 + 0x10))();
  }
  *(undefined8 *)(this + 0x58) = uVar2;
LAB_10003b3e8:
  pfVar1 = *(file_event_handlers **)(param_1 + 0x78);
  uVar2 = 0;
  if (pfVar1 != (file_event_handlers *)0x0) {
    if (pfVar1 == param_1 + 0x60) {
      *(file_event_handlers **)(this + 0x78) = this + 0x60;
      (**(code **)(**(long **)(param_1 + 0x78) + 0x18))();
      return this;
    }
    uVar2 = (**(code **)(*(long *)pfVar1 + 0x10))();
  }
  *(undefined8 *)(this + 0x78) = uVar2;
  return this;
}