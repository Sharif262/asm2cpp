/* Catch::TestCaseInfo::isHidden() const */

bool __thiscall Catch::TestCaseInfo::isHidden(TestCaseInfo *this)
{
  return (*(uint *)(this + 0x88) & 2) != 0;
}