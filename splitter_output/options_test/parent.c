/* Catch::TestCaseTracking::TrackerBase::parent() */

undefined8 __thiscall Catch::TestCaseTracking::TrackerBase::parent(TrackerBase *this)
{
  if (*(long *)(this + 0x38) == 0) {
                    /* WARNING: Subroutine does not return */
    ___assert_rtn("parent","catch.hpp",0x386c,"m_parent");
  }
  return *(undefined8 *)(this + 0x38);
}