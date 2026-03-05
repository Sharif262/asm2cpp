/* Catch::MultiReporter::reportInvalidTestSpec(Catch::StringRef) */

void Catch::MultiReporter::reportInvalidTestSpec(long param_1,undefined8 param_2,undefined8 param_3)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = *(undefined8 **)(param_1 + 0x20);
  for (puVar2 = *(undefined8 **)(param_1 + 0x18); puVar2 != puVar1; puVar2 = puVar2 + 1) {
    (**(code **)(*(long *)*puVar2 + 0x18))((long *)*puVar2,param_2,param_3);
  }
  return;
}