/* Catch::isColourImplAvailable(Catch::ColourMode) */

uint Catch::isColourImplAvailable(uint param_1)
{
  return (uint)(param_1 < 4) & 0xbU >> (ulong)(param_1 & 0xf);
}