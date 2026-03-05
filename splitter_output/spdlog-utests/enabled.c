/* spdlog::details::backtracer::enabled() const */

byte __thiscall spdlog::details::backtracer::enabled(backtracer *this)
{
  return (byte)this[0x40] & 1;
}