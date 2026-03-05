/* Catch::Config::warnAboutMissingAssertions() const */

uint __thiscall Catch::Config::warnAboutMissingAssertions(Config *this)
{
  return *(uint *)(this + 0x4c) & 1;
}