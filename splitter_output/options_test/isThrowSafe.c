/* Catch::isThrowSafe(Catch::TestCase const&, Catch::IConfig const&) */

uint Catch::isThrowSafe(TestCase *param_1,IConfig *param_2)
{
  ulong uVar1;
  undefined4 local_24;
  
  uVar1 = TestCaseInfo::throws((TestCaseInfo *)param_1);
  local_24 = 1;
  if ((uVar1 & 1) != 0) {
    local_24 = (**(code **)(*(long *)param_2 + 0x10))();
  }
  return local_24 & 1;
}