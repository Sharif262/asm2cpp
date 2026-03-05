/* Catch::TestCaseTracking::TrackerBase::moveToThis() */

void __thiscall Catch::TestCaseTracking::TrackerBase::moveToThis(TrackerBase *this)
{
  TrackerContext::setCurrentTracker(*(TrackerContext **)(this + 0x30),(ITracker *)this);
  return;
}