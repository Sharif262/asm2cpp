/* Catch::Config::warnAboutUnmatchedTestSpecs() const */

byte __thiscall Catch::Config::warnAboutUnmatchedTestSpecs(Config *this)
{
  return (byte)this[0x4c] >> 1 & 1;
}