/* Catch::LazyStat<Catch::TestRunInfo>::~LazyStat() */

LazyStat<Catch::TestRunInfo> * __thiscall
Catch::LazyStat<Catch::TestRunInfo>::~LazyStat(LazyStat<Catch::TestRunInfo> *this)
{
  Option<Catch::TestRunInfo>::~Option((Option<Catch::TestRunInfo> *)this);
  return this;
}