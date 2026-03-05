/* Catch::makeTestCaseInfo(Catch::StringRef, Catch::NameAndTags const&, Catch::SourceLineInfo
   const&) */

void Catch::makeTestCaseInfo
               (undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)
{
  TestCaseInfo *pTVar1;
  
  pTVar1 = operator_new(0x70);
  TestCaseInfo::TestCaseInfo(pTVar1,param_2,param_3,param_4,param_5);
  *param_1 = pTVar1;
  return;
}