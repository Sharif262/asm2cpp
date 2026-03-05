/* Catch::Config::shouldDebugBreak() const */

byte __thiscall Catch::Config::shouldDebugBreak(Config *this)
{
  return (byte)this[0xd] & 1;
}