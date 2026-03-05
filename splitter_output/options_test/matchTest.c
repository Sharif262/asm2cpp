/* Catch::matchTest(Catch::TestCase const&, Catch::TestSpec const&, Catch::IConfig const&) */

uint Catch::matchTest(TestCase *param_1,TestSpec *param_2,IConfig *param_3)
{
  ulong uVar1;
  undefined4 local_2c;
  
  uVar1 = TestSpec::matches(param_2,(TestCaseInfo *)param_1);
  local_2c = 0;
  if ((uVar1 & 1) != 0) {
    local_2c = isThrowSafe(param_1,param_3);
  }
  return local_2c & 1;
}