/* Catch::Config::allowThrows() const */

byte __thiscall Catch::Config::allowThrows(Config *this)
{
  return ((byte)this[0xe] ^ 1) & 1;
}