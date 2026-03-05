/* spdlog::logger::logger(spdlog::logger&&) */

logger * __thiscall spdlog::logger::logger(logger *this,logger *param_1)
{
  logger *plVar1;
  logger *plVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  *(undefined ***)this = &PTR__logger_10012f898;
  uVar4 = *(undefined8 *)(param_1 + 0x10);
  uVar3 = *(undefined8 *)(param_1 + 8);
  *(undefined8 *)(this + 0x18) = *(undefined8 *)(param_1 + 0x18);
  *(undefined8 *)(this + 0x10) = uVar4;
  *(undefined8 *)(this + 8) = uVar3;
  *(undefined8 *)(param_1 + 0x10) = 0;
  *(undefined8 *)(param_1 + 0x18) = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined8 *)(this + 0x20) = 0;
  *(undefined8 *)(this + 0x28) = 0;
  *(undefined8 *)(this + 0x30) = 0;
  uVar3 = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x28) = *(undefined8 *)(param_1 + 0x28);
  *(undefined8 *)(this + 0x20) = uVar3;
  *(undefined8 *)(this + 0x30) = *(undefined8 *)(param_1 + 0x30);
  *(undefined8 *)(param_1 + 0x20) = 0;
  *(undefined8 *)(param_1 + 0x28) = 0;
  *(undefined8 *)(param_1 + 0x30) = 0;
  *(undefined4 *)(this + 0x38) = *(undefined4 *)(param_1 + 0x38);
  *(undefined4 *)(this + 0x3c) = *(undefined4 *)(param_1 + 0x3c);
  plVar2 = param_1 + 0x58;
  plVar1 = *(logger **)plVar2;
  if (plVar1 == (logger *)0x0) {
    plVar2 = this + 0x58;
  }
  else {
    if (plVar1 == param_1 + 0x40) {
      *(logger **)(this + 0x58) = this + 0x40;
      (**(code **)(**(long **)plVar2 + 0x18))(*(long **)plVar2,this + 0x40);
      goto LAB_100074cf4;
    }
    *(logger **)(this + 0x58) = plVar1;
  }
  *(undefined8 *)plVar2 = 0;
LAB_100074cf4:
  details::backtracer::backtracer((backtracer *)(this + 0x60),(backtracer *)(param_1 + 0x60));
  return this;
}