/* Catch::TestCaseInfo::expectedToFail() const */

byte __thiscall Catch::TestCaseInfo::expectedToFail(TestCaseInfo *this)
{
  return (byte)this[0x68] >> 2 & 1;
}