/* Catch::TestCaseTracking::TrackerBase::isSuccessfullyCompleted() const */

bool __thiscall Catch::TestCaseTracking::TrackerBase::isSuccessfullyCompleted(TrackerBase *this)
{
  return *(int *)(this + 0x58) == 4;
}