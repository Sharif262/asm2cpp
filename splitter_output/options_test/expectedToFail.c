/* Catch::TestCaseInfo::expectedToFail() const */

bool __thiscall Catch::TestCaseInfo::expectedToFail(TestCaseInfo *this)
{
  return (*(uint *)(this + 0x88) & 4) != 0;
}