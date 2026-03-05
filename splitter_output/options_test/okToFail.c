/* Catch::TestCaseInfo::okToFail() const */

bool __thiscall Catch::TestCaseInfo::okToFail(TestCaseInfo *this)
{
  return (*(uint *)(this + 0x88) & 0xc) != 0;
}