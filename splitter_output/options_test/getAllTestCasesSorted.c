/* Catch::getAllTestCasesSorted(Catch::IConfig const&) */

void Catch::getAllTestCasesSorted(IConfig *param_1)
{
  long *plVar1;
  
  plVar1 = (long *)getRegistryHub();
  plVar1 = (long *)(**(code **)(*plVar1 + 0x18))();
  (**(code **)(*plVar1 + 0x18))(plVar1,param_1);
  return;
}