/* Catch::TestCaseInfo::throws() const */

bool __thiscall Catch::TestCaseInfo::throws(TestCaseInfo *this)
{
  return (*(uint *)(this + 0x88) & 0x10) != 0;
}