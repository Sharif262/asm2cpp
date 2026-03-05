/* Catch::Config::warnAboutNoTests() const */

bool __thiscall Catch::Config::warnAboutNoTests(Config *this)
{
  return (*(uint *)(this + 0x44) & 2) != 0;
}