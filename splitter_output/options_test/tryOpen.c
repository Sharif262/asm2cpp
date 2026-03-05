/* Catch::TestCaseTracking::SectionTracker::tryOpen() */

void __thiscall Catch::TestCaseTracking::SectionTracker::tryOpen(SectionTracker *this)
{
  ulong uVar1;
  
  uVar1 = (**(code **)(*(long *)this + 0x10))();
  if ((uVar1 & 1) == 0) {
    TrackerBase::open((TrackerBase *)this);
  }
  return;
}