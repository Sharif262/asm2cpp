/* Catch::RunContext::acquireGeneratorTracker(Catch::StringRef, Catch::SourceLineInfo const&) */

long Catch::RunContext::acquireGeneratorTracker
               (long param_1,undefined8 param_2,undefined8 param_3,SourceLineInfo *param_4)
{
  long lVar1;
  undefined8 uVar2;
  string asStack_78 [24];
  NameAndLocation aNStack_60 [48];
  SourceLineInfo *local_30;
  long local_28;
  undefined8 local_20;
  undefined8 local_18;
  
  local_30 = param_4;
  local_28 = param_1;
  local_20 = param_2;
  local_18 = param_3;
  Catch::StringRef::operator_cast_to_string((StringRef *)&local_20);
  TestCaseTracking::NameAndLocation::NameAndLocation(aNStack_60,asStack_78,local_30);
  lVar1 = Catch::Generators::GeneratorTracker::acquire
                    ((TrackerContext *)(param_1 + 0x1b0),aNStack_60);
  TestCaseTracking::NameAndLocation::~NameAndLocation(aNStack_60);
  std::string::~string(asStack_78);
  uVar2 = *(undefined8 *)local_30;
  *(undefined8 *)(param_1 + 0x160) = *(undefined8 *)(local_30 + 8);
  *(undefined8 *)(param_1 + 0x158) = uVar2;
  return lVar1 + 0x60;
}