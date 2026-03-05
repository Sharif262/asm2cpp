/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* spdlog::pattern_formatter::pattern_formatter(spdlog::pattern_time_type, std::string) */

pattern_formatter * __thiscall
spdlog::pattern_formatter::pattern_formatter
          (pattern_formatter *this,undefined4 param_2,undefined8 *param_3)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  *(undefined ***)this = &PTR__pattern_formatter_10012f8d0;
  this[0x1f] = (pattern_formatter)0x2;
  *(undefined2 *)(this + 8) = 0x2b25;
  this[10] = (pattern_formatter)0x0;
  uVar4 = param_3[1];
  uVar3 = *param_3;
  *(undefined8 *)(this + 0x30) = param_3[2];
  *(undefined8 *)(this + 0x28) = uVar4;
  *(undefined8 *)(this + 0x20) = uVar3;
  param_3[1] = 0;
  param_3[2] = 0;
  *param_3 = 0;
  *(undefined8 *)(this + 0xa0) = 0;
  *(undefined8 *)(this + 0x98) = 0;
  *(undefined4 *)(this + 0x38) = param_2;
  this[0x3c] = (pattern_formatter)0x1;
  *(undefined8 *)(this + 0x80) = 0;
  *(undefined8 *)(this + 0x78) = 0;
  *(undefined8 *)(this + 0x90) = 0;
  *(undefined8 *)(this + 0x88) = 0;
  *(undefined8 *)(this + 0xb0) = 0;
  *(undefined8 *)(this + 0xa8) = 0;
  *(undefined4 *)(this + 0xb8) = 0x3f800000;
  *(undefined8 *)(this + 0x48) = 0;
  *(undefined8 *)(this + 0x40) = 0;
  *(undefined8 *)(this + 0x58) = 0;
  *(undefined8 *)(this + 0x50) = 0;
  *(undefined8 *)(this + 0x68) = 0;
  *(undefined8 *)(this + 0x60) = 0;
  *(undefined8 *)(this + 0x70) = 0;
  puVar1 = operator_new(0x158);
  *puVar1 = &PTR__full_formatter_10012fac0;
  puVar1[1] = 0;
  puVar1[2] = 0;
  puVar1[3] = 0;
  puVar1[7] = PTR_grow_10012c7d8;
  puVar1[4] = puVar1 + 8;
  uVar3 = _DAT_100100940;
  puVar1[6] = _UNK_100100948;
  puVar1[5] = uVar3;
  puVar1[0x2a] = 0;
  puVar1[0x28] = &PTR____func_10012fb00;
  puVar1[0x29] = 0;
  puVar2 = operator_new(8);
  *puVar2 = puVar1;
  *(undefined8 **)(this + 0x88) = puVar2 + 1;
  *(undefined8 **)(this + 0x90) = puVar2 + 1;
  *(undefined8 **)(this + 0x80) = puVar2;
  return this;
}