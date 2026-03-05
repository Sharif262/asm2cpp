/* Catch::Detail::AssertionOrBenchmarkResult::AssertionOrBenchmarkResult(Catch::BenchmarkStats<std::chrono::duration<double,
   std::ratio<1l, 1000000000l> > > const&) */

AssertionOrBenchmarkResult * __thiscall
Catch::Detail::AssertionOrBenchmarkResult::AssertionOrBenchmarkResult
          (AssertionOrBenchmarkResult *this,BenchmarkStats *param_1)
{
  *(undefined8 *)this = 0;
  Optional<Catch::BenchmarkStats<std::chrono::duration<double,std::ratio<1l,1000000000l>>>>::
  Optional((Optional<Catch::BenchmarkStats<std::chrono::duration<double,std::ratio<1l,1000000000l>>>>
            *)(this + 0xe0),param_1);
  return this;
}