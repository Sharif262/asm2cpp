/* Catch::RunContext::handleFatalErrorCondition(Catch::StringRef) */

void Catch::RunContext::handleFatalErrorCondition
               (RunContext *param_1,undefined8 param_2,undefined8 param_3)
{
  TestCaseInfo *pTVar1;
  long *plVar2;
  TestRunStats aTStack_410 [96];
  string asStack_3b0 [24];
  string asStack_398 [24];
  string asStack_380 [24];
  TestCaseStats aTStack_368 [264];
  Totals aTStack_260 [16];
  undefined8 local_250;
  undefined8 local_238;
  TestCaseInfo *local_228;
  SectionStats aSStack_220 [112];
  Counts aCStack_1b0 [8];
  undefined8 local_1a8;
  SectionInfo aSStack_198 [64];
  string *local_158;
  AssertionResult aAStack_150 [144];
  string asStack_c0 [24];
  LazyExpression aLStack_a8 [16];
  AssertionResultData aAStack_98 [72];
  undefined8 local_50;
  undefined8 uStack_48;
  RunContext *local_38;
  undefined8 local_30;
  undefined8 uStack_28;
  
  local_38 = param_1;
  local_30 = param_2;
  uStack_28 = param_3;
  plVar2 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(param_1 + 0x110));
  uStack_48 = uStack_28;
  local_50 = local_30;
  (**(code **)(*plVar2 + 0x80))(plVar2,local_30,uStack_28);
  LazyExpression::LazyExpression(aLStack_a8,false);
  AssertionResultData::AssertionResultData(aAStack_98,0x210,aLStack_a8);
  Catch::StringRef::operator_cast_to_string((StringRef *)&local_30);
  std::string::operator=[abi_ne200100_((string *)aAStack_98,asStack_c0);
  std::string::~string(asStack_c0);
  AssertionResult::AssertionResult(aAStack_150,(AssertionInfo *)(param_1 + 0x148),aAStack_98);
  assertionEnded(param_1,aAStack_150);
  handleUnfinishedSections(param_1);
  local_158 = (string *)TestCase::getTestCaseInfo(*(TestCase **)(param_1 + 0x30));
  SectionInfo::SectionInfo(aSStack_198,(SourceLineInfo *)(local_158 + 0x78),local_158);
  Counts::Counts(aCStack_1b0);
  local_1a8 = 1;
  SectionStats::SectionStats(aSStack_220,aSStack_198,aCStack_1b0,0.0,false);
  plVar2 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(param_1 + 0x110));
  (**(code **)(*plVar2 + 0x58))(plVar2,aSStack_220);
  local_228 = (TestCaseInfo *)TestCase::getTestCaseInfo(*(TestCase **)(param_1 + 0x30));
  Totals::Totals(aTStack_260);
  local_238 = 1;
  local_250 = 1;
  plVar2 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(param_1 + 0x110));
  pTVar1 = local_228;
  std::string::string_abi_ne200100_(asStack_380);
  std::string::string_abi_ne200100_(asStack_398);
  TestCaseStats::TestCaseStats(aTStack_368,pTVar1,aTStack_260,asStack_380,asStack_398,false);
  (**(code **)(*plVar2 + 0x60))(plVar2,aTStack_368);
  TestCaseStats::~TestCaseStats(aTStack_368);
  std::string::~string(asStack_398);
  std::string::~string(asStack_380);
  *(long *)(param_1 + 0x100) = *(long *)(param_1 + 0x100) + 1;
  std::string::string_abi_ne200100_(asStack_3b0);
  testGroupEnded(param_1,asStack_3b0,(Totals *)(param_1 + 0xd8),1,1);
  std::string::~string(asStack_3b0);
  plVar2 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(param_1 + 0x110));
  TestRunStats::TestRunStats
            (aTStack_410,(TestRunInfo *)(param_1 + 0x10),(Totals *)(param_1 + 0xd8),false);
  (**(code **)(*plVar2 + 0x70))(plVar2,aTStack_410);
  TestRunStats::~TestRunStats(aTStack_410);
  SectionStats::~SectionStats(aSStack_220);
  SectionInfo::~SectionInfo(aSStack_198);
  AssertionResult::~AssertionResult(aAStack_150);
  AssertionResultData::~AssertionResultData(aAStack_98);
  return;
}