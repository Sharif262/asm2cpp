/* Catch::Config::listTestNamesOnly() const */

byte __thiscall Catch::Config::listTestNamesOnly(Config *this)
{
  return (byte)this[0xb] & 1;
}