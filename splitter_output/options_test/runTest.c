/* Catch::RunContext::runTest(Catch::TestCase const&) */

void Catch::RunContext::runTest(TestCase *param_1)
{
  SectionTracker *this;
  string *psVar1;
  bool bVar2;
  uint uVar3;
  long *plVar4;
  vector *pvVar5;
  undefined8 uVar6;
  TestCase *in_x1;
  Totals *in_x8;
  uint local_238;
  TestCaseStats aTStack_1e8 [264];
  NameAndLocation aNStack_e0 [40];
  SectionTracker *local_b8;
  string *local_a0;
  string asStack_98 [24];
  string asStack_80 [24];
  undefined1 auStack_68 [56];
  TestCase *local_30;
  TestCase *local_28;
  
  local_30 = in_x1;
  local_28 = param_1;
  _memcpy(auStack_68,param_1 + 0xd8,0x38);
  std::string::string_abi_ne200100_(asStack_80);
  std::string::string_abi_ne200100_(asStack_98);
  local_a0 = (string *)TestCase::getTestCaseInfo(local_30);
  plVar4 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(param_1 + 0x110));
  (**(code **)(*plVar4 + 0x38))(plVar4,local_a0);
  *(TestCase **)(param_1 + 0x30) = local_30;
  local_b8 = (SectionTracker *)
             TestCaseTracking::TrackerContext::startRun((TrackerContext *)(param_1 + 0x1b0));
  uVar3 = (**(code **)(*(long *)local_b8 + 0x70))();
  this = local_b8;
  if ((uVar3 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("runTest","catch.hpp",0x31d9,"rootTracker.isSectionTracker()");
  }
  plVar4 = (long *)std::shared_ptr<Catch::IConfig_const>::operator->[abi_ne200100_
                             ((IConfig_const> *)(param_1 + 200));
  pvVar5 = (vector *)(**(code **)(*plVar4 + 0x98))();
  TestCaseTracking::SectionTracker::addInitialFilters(this,pvVar5);
  do {
    TestCaseTracking::TrackerContext::startCycle((TrackerContext *)(param_1 + 0x1b0));
    TestCaseTracking::NameAndLocation::NameAndLocation
              (aNStack_e0,local_a0,(SourceLineInfo *)(local_a0 + 0x78));
    uVar6 = TestCaseTracking::SectionTracker::acquire
                      ((TrackerContext *)(param_1 + 0x1b0),aNStack_e0);
    *(undefined8 *)(param_1 + 0x38) = uVar6;
    TestCaseTracking::NameAndLocation::~NameAndLocation(aNStack_e0);
    runCurrentTest((RunContext *)param_1,asStack_80,asStack_98);
    uVar3 = (**(code **)(**(long **)(param_1 + 0x38) + 0x18))();
    local_238 = 0;
    if ((uVar3 & 1) == 0) {
      local_238 = aborting((RunContext *)param_1);
      local_238 = local_238 ^ 1;
    }
  } while ((local_238 & 1) != 0);
  Totals::delta((Totals *)(param_1 + 0xd8));
  uVar3 = TestCaseInfo::expectedToFail((TestCaseInfo *)local_a0);
  if (((uVar3 & 1) != 0) && (*(long *)(in_x8 + 0x20) != 0)) {
    *(long *)(in_x8 + 0x10) = *(long *)(in_x8 + 0x10) + 1;
    *(long *)(in_x8 + 0x20) = *(long *)(in_x8 + 0x20) + -1;
    *(long *)(in_x8 + 0x28) = *(long *)(in_x8 + 0x28) + 1;
  }
  Counts::operator+=((Counts *)(param_1 + 0xf8),(Counts *)(in_x8 + 0x20));
  plVar4 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(param_1 + 0x110));
  psVar1 = local_a0;
  bVar2 = (bool)aborting((RunContext *)param_1);
  TestCaseStats::TestCaseStats(aTStack_1e8,(TestCaseInfo *)psVar1,in_x8,asStack_80,asStack_98,bVar2)
  ;
  (**(code **)(*plVar4 + 0x60))(plVar4,aTStack_1e8);
  TestCaseStats::~TestCaseStats(aTStack_1e8);
  *(undefined8 *)(param_1 + 0x30) = 0;
  *(undefined8 *)(param_1 + 0x38) = 0;
  std::string::~string(asStack_98);
  std::string::~string(asStack_80);
  return;
}