/* Catch::TestCaseTracking::TrackerContext::completedCycle() const */

bool __thiscall Catch::TestCaseTracking::TrackerContext::completedCycle(TrackerContext *this)
{
  return *(int *)(this + 0x18) == 2;
}