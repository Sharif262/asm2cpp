/* Catch::RunContext::sectionStarted(Catch::SectionInfo const&, Catch::Counts&) */

bool __thiscall
Catch::RunContext::sectionStarted(RunContext *this,SectionInfo *param_1,Counts *param_2)
{
  bool bVar1;
  long *plVar2;
  ulong uVar3;
  undefined8 uVar4;
  NameAndLocation aNStack_60 [40];
  long *local_38;
  Counts *local_30;
  SectionInfo *local_28;
  RunContext *local_20;
  
  local_30 = param_2;
  local_28 = param_1;
  local_20 = this;
  TestCaseTracking::NameAndLocation::NameAndLocation
            (aNStack_60,(string *)param_1,(SourceLineInfo *)(param_1 + 0x30));
  plVar2 = (long *)TestCaseTracking::SectionTracker::acquire
                             ((TrackerContext *)(this + 0x1b0),aNStack_60);
  TestCaseTracking::NameAndLocation::~NameAndLocation(aNStack_60);
  local_38 = plVar2;
  uVar3 = (**(code **)(*plVar2 + 0x20))();
  bVar1 = (uVar3 & 1) != 0;
  if (bVar1) {
    std::
    vector<Catch::TestCaseTracking::ITracker*,std::allocator<Catch::TestCaseTracking::ITracker*>>::
    push_back_abi_ne200100_((ITracker **)(this + 0x198));
    uVar4 = *(undefined8 *)(local_28 + 0x30);
    *(undefined8 *)(this + 0x160) = *(undefined8 *)(local_28 + 0x38);
    *(undefined8 *)(this + 0x158) = uVar4;
    plVar2 = (long *)std::unique_ptr<Catch::IStreamingReporter,std::default_delete<Catch::
                     IStreamingReporter>>::operator->[abi_ne200100_
                               ((IStreamingReporter>> *)(this + 0x110));
    (**(code **)(*plVar2 + 0x40))(plVar2,local_28);
    uVar4 = *(undefined8 *)(this + 0xe0);
    *(undefined8 *)(local_30 + 8) = *(undefined8 *)(this + 0xe8);
    *(undefined8 *)local_30 = uVar4;
    *(undefined8 *)(local_30 + 0x10) = *(undefined8 *)(this + 0xf0);
  }
  return bVar1;
}