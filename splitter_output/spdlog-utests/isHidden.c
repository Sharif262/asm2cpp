/* Catch::TestCaseInfo::isHidden() const */

byte __thiscall Catch::TestCaseInfo::isHidden(TestCaseInfo *this)
{
  return (byte)this[0x68] >> 1 & 1;
}