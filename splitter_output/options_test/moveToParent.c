/* Catch::TestCaseTracking::TrackerBase::moveToParent() */

void __thiscall Catch::TestCaseTracking::TrackerBase::moveToParent(TrackerBase *this)
{
  if (*(long *)(this + 0x38) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("moveToParent","catch.hpp",0x38ab,"m_parent");
  }
  TrackerContext::setCurrentTracker(*(TrackerContext **)(this + 0x30),*(ITracker **)(this + 0x38));
  return;
}