/* Catch::Detail::AssertionOrBenchmarkResult::isBenchmark() const */

bool __thiscall
Catch::Detail::AssertionOrBenchmarkResult::isBenchmark(AssertionOrBenchmarkResult *this)
{
  return *(long *)(this + 0xe0) != 0;
}