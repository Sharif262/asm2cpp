/* Catch::Config::warnAboutMissingAssertions() const */

bool __thiscall Catch::Config::warnAboutMissingAssertions(Config *this)
{
  return (*(uint *)(this + 0x44) & 1) != 0;
}