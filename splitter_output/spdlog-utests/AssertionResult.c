/* Catch::AssertionResult::AssertionResult(Catch::AssertionInfo const&,
   Catch::AssertionResultData&&) */

void __thiscall
Catch::AssertionResult::AssertionResult
          (AssertionResult *this,AssertionInfo *param_1,AssertionResultData *param_2)
{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  
  uVar2 = *(undefined8 *)(param_1 + 8);
  uVar1 = *(undefined8 *)param_1;
  uVar4 = *(undefined8 *)(param_1 + 0x18);
  uVar3 = *(undefined8 *)(param_1 + 0x10);
  uVar6 = *(undefined8 *)(param_1 + 0x28);
  uVar5 = *(undefined8 *)(param_1 + 0x20);
  *(undefined8 *)(this + 0x30) = *(undefined8 *)(param_1 + 0x30);
  *(undefined8 *)(this + 0x18) = uVar4;
  *(undefined8 *)(this + 0x10) = uVar3;
  *(undefined8 *)(this + 0x28) = uVar6;
  *(undefined8 *)(this + 0x20) = uVar5;
  *(undefined8 *)(this + 8) = uVar2;
  *(undefined8 *)this = uVar1;
  uVar2 = *(undefined8 *)(param_2 + 8);
  uVar1 = *(undefined8 *)param_2;
  *(undefined8 *)(this + 0x48) = *(undefined8 *)(param_2 + 0x10);
  *(undefined8 *)(this + 0x40) = uVar2;
  *(undefined8 *)(this + 0x38) = uVar1;
  *(undefined8 *)(param_2 + 8) = 0;
  *(undefined8 *)(param_2 + 0x10) = 0;
  *(undefined8 *)param_2 = 0;
  uVar2 = *(undefined8 *)(param_2 + 0x20);
  uVar1 = *(undefined8 *)(param_2 + 0x18);
  *(undefined8 *)(this + 0x60) = *(undefined8 *)(param_2 + 0x28);
  *(undefined8 *)(this + 0x58) = uVar2;
  *(undefined8 *)(this + 0x50) = uVar1;
  *(undefined8 *)(param_2 + 0x20) = 0;
  *(undefined8 *)(param_2 + 0x28) = 0;
  *(undefined8 *)(param_2 + 0x18) = 0;
  uVar2 = *(undefined8 *)(param_2 + 0x38);
  uVar1 = *(undefined8 *)(param_2 + 0x30);
  *(undefined4 *)(this + 0x78) = *(undefined4 *)(param_2 + 0x40);
  *(undefined8 *)(this + 0x70) = uVar2;
  *(undefined8 *)(this + 0x68) = uVar1;
  return;
}