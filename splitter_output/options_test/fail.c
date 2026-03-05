/* Catch::TestCaseTracking::TrackerBase::fail() */

void __thiscall Catch::TestCaseTracking::TrackerBase::fail(TrackerBase *this)
{
  *(undefined4 *)(this + 0x58) = 5;
  if (*(long *)(this + 0x38) != 0) {
    (**(code **)(**(long **)(this + 0x38) + 0x50))();
  }
  moveToParent(this);
  TrackerContext::completeCycle(*(TrackerContext **)(this + 0x30));
  return;
}