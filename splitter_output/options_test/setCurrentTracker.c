/* Catch::TestCaseTracking::TrackerContext::setCurrentTracker(Catch::TestCaseTracking::ITracker*) */

void __thiscall
Catch::TestCaseTracking::TrackerContext::setCurrentTracker(TrackerContext *this,ITracker *param_1)
{
  *(ITracker **)(this + 0x10) = param_1;
  return;
}