/* Catch::TestCaseTracking::TrackerContext::startRun() */

void __thiscall Catch::TestCaseTracking::TrackerContext::startRun(TrackerContext *this)
{
  _func_decltype_nullptr *local_90 [3];
  SourceLineInfo aSStack_78 [16];
  string asStack_68 [24];
  NameAndLocation aNStack_50 [40];
  shared_ptr<Catch::TestCaseTracking::SectionTracker> asStack_28 [16];
  TrackerContext *local_18;
  
  local_18 = this;
  __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne200100ILi0EEEPKc
            (asStack_68,"{root}");
  SourceLineInfo::SourceLineInfo
            (aSStack_78,"/Users/aaronsharif/asm2cpp/benchmarks/cxxopts/test/catch.hpp",0x382b);
  NameAndLocation::NameAndLocation(aNStack_50,asStack_68,aSStack_78);
  local_90[0] = (_func_decltype_nullptr *)0x0;
  std::
  make_shared_abi_ne200100_<Catch::TestCaseTracking::SectionTracker,Catch::TestCaseTracking::NameAndLocation,Catch::TestCaseTracking::TrackerContext&,decltype(nullptr),0>
            (aNStack_50,this,local_90);
  std::shared_ptr<Catch::TestCaseTracking::ITracker>::
  operator=[abi_ne200100_<Catch::TestCaseTracking::SectionTracker,0>((shared_ptr *)this);
  std::shared_ptr<Catch::TestCaseTracking::SectionTracker>::~shared_ptr_abi_ne200100_(asStack_28);
  NameAndLocation::~NameAndLocation(aNStack_50);
  std::string::~string(asStack_68);
  *(undefined8 *)(this + 0x10) = 0;
  *(undefined4 *)(this + 0x18) = 1;
  std::shared_ptr<Catch::TestCaseTracking::ITracker>::operator*[abi_ne200100_
            ((shared_ptr<Catch::TestCaseTracking::ITracker> *)this);
  return;
}