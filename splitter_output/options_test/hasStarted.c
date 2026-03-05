/* Catch::TestCaseTracking::TrackerBase::hasStarted() const */

bool __thiscall Catch::TestCaseTracking::TrackerBase::hasStarted(TrackerBase *this)
{
  return *(int *)(this + 0x58) != 0;
}