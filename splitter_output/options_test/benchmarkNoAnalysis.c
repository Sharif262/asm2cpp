/* Catch::Config::benchmarkNoAnalysis() const */

byte __thiscall Catch::Config::benchmarkNoAnalysis(Config *this)
{
  return (byte)this[0x1c] & 1;
}