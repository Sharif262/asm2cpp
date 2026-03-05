/* Catch::Detail::AssertionOrBenchmarkResult::isAssertion() const */

bool __thiscall
Catch::Detail::AssertionOrBenchmarkResult::isAssertion(AssertionOrBenchmarkResult *this)
{
  return *(long *)this != 0;
}