/* Catch::Config::includeSuccessfulResults() const */

byte __thiscall Catch::Config::includeSuccessfulResults(Config *this)
{
  return (byte)this[0xc] & 1;
}