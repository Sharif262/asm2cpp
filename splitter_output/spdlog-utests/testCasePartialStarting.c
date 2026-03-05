/* Catch::MultiReporter::testCasePartialStarting(Catch::TestCaseInfo const&, unsigned long long) */

void __thiscall
Catch::MultiReporter::testCasePartialStarting
          (MultiReporter *this,TestCaseInfo *param_1,ulonglong param_2)
{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = *(undefined8 **)(this + 0x20);
  for (puVar2 = *(undefined8 **)(this + 0x18); puVar2 != puVar1; puVar2 = puVar2 + 1) {
    (**(code **)(*(long *)*puVar2 + 0x30))((long *)*puVar2,param_1,param_2);
  }
  return;
}