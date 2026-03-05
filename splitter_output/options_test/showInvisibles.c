/* Catch::Config::showInvisibles() const */

byte __thiscall Catch::Config::showInvisibles(Config *this)
{
  return (byte)this[0x10] & 1;
}