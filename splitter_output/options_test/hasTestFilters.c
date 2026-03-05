/* Catch::Config::hasTestFilters() const */

byte __thiscall Catch::Config::hasTestFilters(Config *this)
{
  return (byte)this[0x130] & 1;
}