/* Catch::TestCaseInfo::throws() const */

byte __thiscall Catch::TestCaseInfo::throws(TestCaseInfo *this)
{
  return (byte)this[0x68] >> 4 & 1;
}