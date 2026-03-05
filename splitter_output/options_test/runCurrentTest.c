/* Catch::RunContext::runCurrentTest(std::string&, std::string&) */

void __thiscall Catch::RunContext::runCurrentTest(RunContext *this,string *param_1,string *param_2)
{
  long *plVar1;
  IConfig *pIVar2;
  SectionStats aSStack_240 [119];
  byte local_1c9;
  Counts aCStack_1c8 [64];
  RedirectedStreams aRStack_188 [142];
  ushort local_fa;
  Timer aTStack_f8 [8];
  undefined1 local_f0 [16];
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 local_c8;
  undefined4 local_c0;
  double local_b8;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 local_a0;
  SectionInfo aSStack_80 [64];
  string *local_40;
  string *local_38;
  string *local_30;
  RunContext *local_28;
  
  local_38 = param_2;
  local_30 = param_1;
  local_28 = this;
  local_40 = (string *)TestCase::getTestCaseInfo(*(TestCase **)(this + 0x30));
  SectionInfo::SectionInfo(aSStack_80,(SourceLineInfo *)(local_40 + 0x78),local_40);
  plVar1 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(this + 0x110));
  (**(code **)(*plVar1 + 0x40))(plVar1,aSStack_80);
  uStack_a8 = *(undefined8 *)(this + 0xe8);
  local_b0 = *(undefined8 *)(this + 0xe0);
  local_a0 = *(undefined8 *)(this + 0xf0);
  local_b8 = 0.0;
  this[0x1d2] = (RunContext)0x1;
  local_f0 = Catch::operator____sr("TEST_CASE",9);
  uStack_d8 = *(undefined8 *)(local_40 + 0x80);
  local_e0 = *(undefined8 *)(local_40 + 0x78);
  local_d0 = 0;
  local_c8 = 0;
  StringRef::StringRef((StringRef *)&local_d0);
  local_c0 = 1;
  _memcpy(this + 0x148,local_f0,0x34);
  pIVar2 = (IConfig *)
           std::shared_ptr<Catch::IConfig_const>::operator*[abi_ne200100_
                     ((shared_ptr<Catch::IConfig_const> *)(this + 200));
  seedRng(pIVar2);
  Timer::Timer(aTStack_f8);
  plVar1 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(this + 0x110));
  local_fa = (**(code **)(*plVar1 + 0x10))();
  if ((local_fa & 1) == 0) {
    Timer::start(aTStack_f8);
    invokeActiveTestCase(this);
  }
  else {
    RedirectedStreams::RedirectedStreams(aRStack_188,local_30,local_38);
    Timer::start(aTStack_f8);
    invokeActiveTestCase(this);
    RedirectedStreams::~RedirectedStreams(aRStack_188);
  }
  local_b8 = (double)Timer::getElapsedSeconds(aTStack_f8);
  Counts::operator-((Counts *)(this + 0xe0),(Counts *)&local_b0);
  local_1c9 = testForMissingAssertions(this,aCStack_1c8);
  (**(code **)(**(long **)(this + 0x38) + 0x40))();
  handleUnfinishedSections(this);
  std::vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>>::clear_abi_ne200100_
            ((vector<Catch::MessageInfo,std::allocator<Catch::MessageInfo>> *)(this + 0x118));
  std::vector<Catch::ScopedMessage,std::allocator<Catch::ScopedMessage>>::clear_abi_ne200100_
            ((vector<Catch::ScopedMessage,std::allocator<Catch::ScopedMessage>> *)(this + 0x130));
  SectionStats::SectionStats(aSStack_240,aSStack_80,aCStack_1c8,local_b8,(bool)(local_1c9 & 1));
  plVar1 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                   IStreamingReporter>>::operator->[abi_ne200100_
                             ((IStreamingReporter>> *)(this + 0x110));
  (**(code **)(*plVar1 + 0x58))(plVar1,aSStack_240);
  SectionStats::~SectionStats(aSStack_240);
  SectionInfo::~SectionInfo(aSStack_80);
  return;
}