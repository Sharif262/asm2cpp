/* Catch::TestCaseInfo::okToFail() const */

bool __thiscall Catch::TestCaseInfo::okToFail(TestCaseInfo *this)
{
  return ((byte)this[0x68] & 0xc) != 0;
}